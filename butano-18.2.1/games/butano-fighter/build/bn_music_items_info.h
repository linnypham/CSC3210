#ifndef BN_MUSIC_ITEMS_INFO_H
#define BN_MUSIC_ITEMS_INFO_H

#include "bn_span.h"
#include "bn_music_item.h"
#include "bn_string_view.h"

namespace bn::music_items_info
{
    constexpr inline pair<music_item, string_view> array[] = {
        make_pair(music_item(0), string_view("basic_instinct")),
        make_pair(music_item(1), string_view("battle_clean")),
        make_pair(music_item(2), string_view("cyberrid")),
        make_pair(music_item(3), string_view("fruit")),
        make_pair(music_item(4), string_view("galgox_snowheart_melody")),
        make_pair(music_item(5), string_view("minor_boss_r")),
        make_pair(music_item(6), string_view("soda7_xcopy_ohc")),
        make_pair(music_item(7), string_view("stardstm")),
    };

    constexpr inline span<const pair<music_item, string_view>> span(array);
}

#endif

