#include "bn_core.h"
#include "bn_log.h"
#include "bn_music.h"
#include "bn_music_items.h"
#include "bn_sound_items.h"
#include "bn_keypad.h"
#include "bn_display.h"
#include "bn_random.h"
#include "bn_regular_bg_ptr.h"
#include "bn_sprite_text_generator.h"
#include "bn_sprite_ptr.h"
#include "bn_fixed_point.h"
#include "bn_string.h"

#include "bn_sprite_items_caveman.h"
#include "bn_sprite_items_ninja.h"
#include "bn_sprite_items_ball.h"
#include "bn_regular_bg_items_bg.h"
#include "bn_regular_bg_items_land.h"
#include "bn_regular_bg_items_cloud.h"
#include "common_variable_8x8_sprite_font.h"

#include <cstdlib>

bn::fixed fixed_abs(bn::fixed value) {
    return (value < 0) ? -value : value;
}

bool last_direction_left = false;
bool last_direction_right = true;
bool last_direction_up = false;
bool last_direction_down = false;

void display_start_screen(bn::sprite_text_generator& text_generator) {
    bn::vector<bn::sprite_ptr, 16> text_sprites;
    bool start_selected = true;

    while (true) {
        text_sprites.clear();
        text_generator.generate(-40, -40, "Balls and Bones", text_sprites);

        if (start_selected) {
            text_generator.generate(-25, 0, "> Start <", text_sprites);
            text_generator.generate(-25, 16, "  Exit  ", text_sprites);
        } else {
            text_generator.generate(-25, 0, "  Start  ", text_sprites);
            text_generator.generate(-25, 16, "> Exit <", text_sprites);
        }

        if (bn::keypad::up_pressed() || bn::keypad::down_pressed()) {
            start_selected = !start_selected;
        }

        if (bn::keypad::a_pressed()) {
            if (start_selected) {
                return;
            } else {
                exit(0);
            }
        }

        bn::core::update();
    }
}

int main() {
    bn::core::init();

    bn::regular_bg_ptr cloud = bn::regular_bg_items::cloud.create_bg(0, 0);
    bn::music_items::amayadori.play(1);

    bn::sprite_text_generator text_generator(common::variable_8x8_sprite_font);

    display_start_screen(text_generator);
    bn::music_items::cyberrid.play(1);
    bn::regular_bg_ptr land = bn::regular_bg_items::land.create_bg(0, 0);

    bn::sprite_ptr ninja = bn::sprite_items::ninja.create_sprite(0, 0);

    bn::optional<bn::sprite_ptr> ball;
    bn::fixed_point ball_velocity(0, 0);

    bn::vector<bn::sprite_ptr, 10> cavemen;
    int cavemen_count = 1;

    int score = 0;
    int high_score = 0;
    int lives = 3;
    bn::random random;
    bn::vector<bn::sprite_ptr, 16> text_sprites;

    const int x_min = -100, x_max = 100, y_min = -60, y_max = 60;
    const int spawn_margin = 20;

    auto spawn_cavemen = [&]() {
        cavemen.clear();
        for (int i = 0; i < cavemen_count; ++i) {
            int x = random.get_int(x_min - spawn_margin, x_max + spawn_margin);
            int y = random.get_int(y_min - spawn_margin, y_max + spawn_margin);

            while (x >= x_min && x <= x_max && y >= y_min && y <= y_max) {
                x = random.get_int(x_min - spawn_margin, x_max + spawn_margin);
                y = random.get_int(y_min - spawn_margin, y_max + spawn_margin);
            }

            cavemen.push_back(bn::sprite_items::caveman.create_sprite(x, y));
        }
    };

    spawn_cavemen();

    while (true) {
        int move_speed = 2;

        if (bn::keypad::left_held()) {
            ninja.set_x(bn::max(ninja.x().integer() - move_speed, x_min));
            last_direction_left = true;
            last_direction_right = false;
            last_direction_up = false;
            last_direction_down = false;
        }
        if (bn::keypad::right_held()) {
            ninja.set_x(bn::min(ninja.x().integer() + move_speed, x_max));
            last_direction_left = false;
            last_direction_right = true;
            last_direction_up = false;
            last_direction_down = false;
        }
        if (bn::keypad::up_held()) {
            ninja.set_y(bn::max(ninja.y().integer() - move_speed, y_min));
            last_direction_left = false;
            last_direction_right = false;
            last_direction_up = true;
            last_direction_down = false;
        }
        if (bn::keypad::down_held()) {
            ninja.set_y(bn::min(ninja.y().integer() + move_speed, y_max));
            last_direction_left = false;
            last_direction_right = false;
            last_direction_up = false;
            last_direction_down = true;
        }

        if (bn::keypad::a_pressed() && !ball) {
            ball = bn::sprite_items::ball.create_sprite(ninja.x(), ninja.y());
            ball_velocity.set_x(last_direction_left ? -4 : last_direction_right ? 4 : 0);
            ball_velocity.set_y(last_direction_up ? -4 : last_direction_down ? 4 : 0);
        }

        if (ball) {
            ball->set_position(ball->x() + ball_velocity.x(), ball->y() + ball_velocity.y());
            if (ball->x() < x_min - spawn_margin || ball->x() > x_max + spawn_margin ||
                ball->y() < y_min - spawn_margin || ball->y() > y_max + spawn_margin) {
                ball.reset();
            }
        }

        for (auto& caveman : cavemen) {
            bn::fixed dx = ninja.x() - caveman.x();
            bn::fixed dy = ninja.y() - caveman.y();

            bn::fixed abs_dx = fixed_abs(dx);
            bn::fixed abs_dy = fixed_abs(dy);
            if (abs_dx + abs_dy > 0) {
                dx /= (abs_dx + abs_dy);
                dy /= (abs_dx + abs_dy);
            }

            caveman.set_x(caveman.x() + dx);
            caveman.set_y(caveman.y() + dy);
        }

        for (auto it = cavemen.begin(); it != cavemen.end();) {
            if (ball && std::abs(it->x().integer() - ball->x().integer()) < 8 &&
                std::abs(it->y().integer() - ball->y().integer()) < 8) {
                score++;
                ball.reset();
                it = cavemen.erase(it);
            } else {
                ++it;
            }
        }

        if (cavemen.empty()) {
            cavemen_count++;
            spawn_cavemen();
        }

        for (const auto& caveman : cavemen) {
            if (std::abs(caveman.x().integer() - ninja.x().integer()) < 8 &&
                std::abs(caveman.y().integer() - ninja.y().integer()) < 8) {
                
                lives--;
                ninja.set_position(0, 0);
                spawn_cavemen();
                
                if (lives <= 0) {
                    lives = 3;
                    high_score = bn::max(high_score, score);
                    score = 0;
                    cavemen_count = 1;
                    spawn_cavemen();
                    display_start_screen(text_generator);
                }
                break;
            }
        }

        text_sprites.clear();
        text_generator.generate(-112, 64, "Score: " + bn::to_string<32>(score), text_sprites);
        text_generator.generate(70, -68, "Best: " + bn::to_string<32>(high_score), text_sprites);
        text_generator.generate(70, 64, "Lives: " + bn::to_string<32>(lives), text_sprites);

        bn::core::update();
    }
}
