#ifndef BN_REGULAR_BG_ITEMS_RED_BG_H
#define BN_REGULAR_BG_ITEMS_RED_BG_H

#include "bn_regular_bg_item.h"

//{{BLOCK(red_bg_bn_gfx)

//======================================================================
//
//	red_bg_bn_gfx, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 93 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 2976 + 2048 = 5056
//
//	Time-stamp: 2024-10-28, 12:28:29
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_RED_BG_BN_GFX_H
#define GRIT_RED_BG_BN_GFX_H

#define red_bg_bn_gfxTilesLen 2976
extern const bn::tile red_bg_bn_gfxTiles[93];

#define red_bg_bn_gfxMapLen 2048
extern const bn::regular_bg_map_cell red_bg_bn_gfxMap[1024];

#define red_bg_bn_gfxPalLen 32
extern const bn::color red_bg_bn_gfxPal[16];

#endif // GRIT_RED_BG_BN_GFX_H

//}}BLOCK(red_bg_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item red_bg(
            regular_bg_tiles_item(span<const tile>(red_bg_bn_gfxTiles, 93), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(red_bg_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(red_bg_bn_gfxMap[0], size(32, 32), compression_type::NONE, 1, false));
}

#endif

