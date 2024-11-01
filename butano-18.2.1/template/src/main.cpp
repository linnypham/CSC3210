#include "bn_core.h"
#include "bn_log.h"
#include "bn_sram.h"
#include "bn_music.h"
#include "bn_music_items.h"
#include "bn_sound_items.h"
#include "bn_keypad.h"
#include "bn_display.h"
#include "bn_random.h"
#include "bn_regular_bg_ptr.h"
#include "bn_sprite_text_generator.h"
#include "bn_sprite_items_paddle.h"
#include "bn_sprite_items_ball.h"
#include "bn_regular_bg_items_bg.h"
#include "common_variable_8x8_sprite_font.h"

int main() {
    bn::core::init();

    // Play startup music
    bn::music_items::amayadori.play(1);

    // Set background
    bn::regular_bg_ptr bg = bn::regular_bg_items::bg.create_bg(0, 0);

    // Create paddle at the bottom and ball at the center
    bn::sprite_ptr paddle = bn::sprite_items::paddle.create_sprite(0, 64);
    bn::sprite_ptr ball = bn::sprite_items::ball.create_sprite(0, 0);

    // Game variables
    int score = 0;
    int delta_x = 0, delta_y = 0;
    bn::random random;
    bn::sprite_text_generator text_generator(common::variable_8x8_sprite_font);
    bn::vector<bn::sprite_ptr, 16> text_sprites;

    // Display initial text
    text_generator.generate(-6 * 16, -68, "(Press A to start)", text_sprites);

    while (true) {
        // Paddle controls (left and right movement)
        if (bn::keypad::left_held() && paddle.x() > -100) {
            paddle.set_x(paddle.x() - 1);
        }
        else if (bn::keypad::right_held() && paddle.x() < 100) {
            paddle.set_x(paddle.x() + 1);
        }

        // Start ball movement with 'A' button
        if (bn::keypad::a_pressed() && delta_x == 0 && delta_y == 0) {
            text_sprites.clear();
            text_generator.generate(-6 * 16, -68, "Score: " + bn::to_string<32>(score), text_sprites);

            // Ensure ball does not start with zero speed
            do {
                delta_x = (random.get_int() % 5) - 2;
                delta_y
