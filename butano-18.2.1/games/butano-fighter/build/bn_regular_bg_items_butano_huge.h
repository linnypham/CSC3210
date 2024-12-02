#ifndef BN_REGULAR_BG_ITEMS_BUTANO_HUGE_H
#define BN_REGULAR_BG_ITEMS_BUTANO_HUGE_H

#include "bn_regular_bg_item.h"

//{{BLOCK(butano_huge_bn_gfx)

//======================================================================
//
//	butano_huge_bn_gfx, 256x512@8, 
//	+ palette 240 entries, not compressed
//	+ 753 tiles (t|f reduced) not compressed
//	+ regular map (in SBBs), not compressed, 32x64 
//	Total size: 480 + 48192 + 4096 = 52768
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BUTANO_HUGE_BN_GFX_H
#define GRIT_BUTANO_HUGE_BN_GFX_H

#define butano_huge_bn_gfxTilesLen 48192
extern const bn::tile butano_huge_bn_gfxTiles[1506];

#define butano_huge_bn_gfxMapLen 4096
extern const bn::regular_bg_map_cell butano_huge_bn_gfxMap[2048];

#define butano_huge_bn_gfxPalLen 480
extern const bn::color butano_huge_bn_gfxPal[240];

#endif // GRIT_BUTANO_HUGE_BN_GFX_H

//}}BLOCK(butano_huge_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item butano_huge(
            regular_bg_tiles_item(span<const tile>(butano_huge_bn_gfxTiles, 1506), bpp_mode::BPP_8, compression_type::NONE), 
            bg_palette_item(span<const color>(butano_huge_bn_gfxPal, 240), bpp_mode::BPP_8, compression_type::NONE),
            regular_bg_map_item(butano_huge_bn_gfxMap[0], size(32, 64), compression_type::NONE, 1, false));
}

#endif

