#ifndef BN_REGULAR_BG_ITEMS_STARS_H
#define BN_REGULAR_BG_ITEMS_STARS_H

#include "bn_regular_bg_item.h"

//{{BLOCK(stars_bn_gfx)

//======================================================================
//
//	stars_bn_gfx, 512x256@4, 
//	+ palette 16 entries, not compressed
//	+ 223 tiles (t|f|p reduced) not compressed
//	+ regular map (in SBBs), not compressed, 64x32 
//	Total size: 32 + 7136 + 4096 = 11264
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STARS_BN_GFX_H
#define GRIT_STARS_BN_GFX_H

#define stars_bn_gfxTilesLen 7136
extern const bn::tile stars_bn_gfxTiles[223];

#define stars_bn_gfxMapLen 4096
extern const bn::regular_bg_map_cell stars_bn_gfxMap[2048];

#define stars_bn_gfxPalLen 32
extern const bn::color stars_bn_gfxPal[16];

#endif // GRIT_STARS_BN_GFX_H

//}}BLOCK(stars_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item stars(
            regular_bg_tiles_item(span<const tile>(stars_bn_gfxTiles, 223), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(stars_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(stars_bn_gfxMap[0], size(64, 32), compression_type::NONE, 1, false));
}

#endif

