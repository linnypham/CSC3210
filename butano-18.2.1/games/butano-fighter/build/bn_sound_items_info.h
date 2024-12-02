#ifndef BN_SOUND_ITEMS_INFO_H
#define BN_SOUND_ITEMS_INFO_H

#include "bn_span.h"
#include "bn_sound_item.h"
#include "bn_string_view.h"

namespace bn::sound_items_info
{
    constexpr inline pair<sound_item, string_view> array[] = {
        make_pair(sound_item(0), string_view("alert")),
        make_pair(sound_item(39), string_view("boss_shoot")),
        make_pair(sound_item(40), string_view("bulls")),
        make_pair(sound_item(41), string_view("cure")),
        make_pair(sound_item(60), string_view("death")),
        make_pair(sound_item(61), string_view("death_8")),
        make_pair(sound_item(62), string_view("dinosaur_2")),
        make_pair(sound_item(63), string_view("dinosaur_3")),
        make_pair(sound_item(64), string_view("dinosaur_4")),
        make_pair(sound_item(65), string_view("dinosaur_5")),
        make_pair(sound_item(66), string_view("enemy_death_ninja_11")),
        make_pair(sound_item(67), string_view("enemy_death_ninja_12")),
        make_pair(sound_item(68), string_view("enemy_death_ninja_14")),
        make_pair(sound_item(69), string_view("enemy_death_ninja_15")),
        make_pair(sound_item(70), string_view("enemy_death_rpg_12")),
        make_pair(sound_item(71), string_view("enemy_death_rpg_25")),
        make_pair(sound_item(72), string_view("explosion_1")),
        make_pair(sound_item(73), string_view("explosion_2")),
        make_pair(sound_item(74), string_view("explosion_3")),
        make_pair(sound_item(75), string_view("flame_thrower")),
        make_pair(sound_item(115), string_view("glass_breaking_2")),
        make_pair(sound_item(116), string_view("gold_3")),
        make_pair(sound_item(117), string_view("gun_1")),
        make_pair(sound_item(118), string_view("gun_2")),
        make_pair(sound_item(119), string_view("gun_3")),
        make_pair(sound_item(120), string_view("gun_5")),
        make_pair(sound_item(121), string_view("hit_2")),
        make_pair(sound_item(122), string_view("kill")),
        make_pair(sound_item(138), string_view("monster_2")),
        make_pair(sound_item(139), string_view("no_ammo")),
        make_pair(sound_item(140), string_view("pause_in")),
        make_pair(sound_item(141), string_view("pause_out")),
        make_pair(sound_item(142), string_view("power_up_1")),
        make_pair(sound_item(143), string_view("reload")),
        make_pair(sound_item(144), string_view("scream_2")),
        make_pair(sound_item(145), string_view("scream_3")),
        make_pair(sound_item(146), string_view("scream_4")),
        make_pair(sound_item(147), string_view("scream_5")),
        make_pair(sound_item(148), string_view("scream_6")),
        make_pair(sound_item(171), string_view("space_shooter_1")),
        make_pair(sound_item(172), string_view("space_shooter_3")),
        make_pair(sound_item(173), string_view("space_shooter_5")),
        make_pair(sound_item(174), string_view("space_shooter_7")),
        make_pair(sound_item(191), string_view("start")),
    };

    constexpr inline span<const pair<sound_item, string_view>> span(array);
}

#endif

