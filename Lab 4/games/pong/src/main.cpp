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
#include "bn_sprite_ptr.h"      
#include "bn_string.h"          
#include "bn_math.h"            

int main() {
    bn::core::init();

    
    bn::music_items::amayadori.play(1);

    
    bn::regular_bg_ptr bg = bn::regular_bg_items::bg.create_bg(0, 0);

    
    bn::sprite_ptr paddle = bn::sprite_items::paddle.create_sprite(0, 38);
    bn::sprite_ptr ball = bn::sprite_items::ball.create_sprite(0, 0);

    
    int score = 0;
    int delta_x = 0, delta_y = 0;
    bn::random random;
    bn::sprite_text_generator text_generator(common::variable_8x8_sprite_font);
    bn::vector<bn::sprite_ptr, 16> text_sprites;

    
    text_generator.generate(-6 * 16, -68, "(Press A to start)", text_sprites);

    while (true) {
        
        if (bn::keypad::left_held() && paddle.x() > -104) { 
            paddle.set_x(paddle.x() - 1);
        }
        else if (bn::keypad::right_held() && paddle.x() < 104) { 
            paddle.set_x(paddle.x() + 1);
        }

        
        if (bn::keypad::a_pressed() && delta_x == 0 && delta_y == 0) {
            text_sprites.clear();
            text_generator.generate(-6 * 16, -68, "Score: " + bn::to_string<32>(score), text_sprites);

            
            do {
                delta_x = (random.get_int() % 5) - 2;
                delta_y = (random.get_int() % 5) - 2;
            } while (delta_x == 0 || delta_y == 0);

            bn::sound_items::pong.play();
        }

        
        ball.set_x(ball.x() + delta_x);
        ball.set_y(ball.y() + delta_y);

        
        if (ball.y() > 56 && bn::abs(ball.x() - paddle.x()) < 32) {
            delta_y = -delta_y;
            score++;
            text_generator.generate(-6 * 16, -68, "Score: " + bn::to_string<32>(score), text_sprites);
            bn::sound_items::pong.play();
        }
        
        else if (ball.y() > 72) {
            score=0;
            ball.set_position(0, 0);
            delta_x = delta_y = 0;
            text_sprites.clear();
            text_generator.generate(-6 * 16, -68, "Score: " + bn::to_string<32>(score) + " (Press A)", text_sprites);
        }

        
        if (ball.x() < -120 || ball.x() > 120) {
            delta_x = -delta_x;
            bn::sound_items::ping.play();
        }

        
        if (ball.y() < -72) {
            delta_y = -delta_y;
            bn::sound_items::ping.play();
        }

        
        if (bn::keypad::b_pressed()) {
            BN_LOG("Score: ", score);
        }

        
        bn::core::update();
    }
}
