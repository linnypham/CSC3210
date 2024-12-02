#ifndef BN_REGULAR_BG_ITEMS_STAGE_1_H
#define BN_REGULAR_BG_ITEMS_STAGE_1_H

#include "bn_regular_bg_item.h"

//{{BLOCK(stage_1_bn_gfx)

//======================================================================
//
//	stage_1_bn_gfx, 512x512@8, 
//	+ palette 96 entries, not compressed
//	+ 386 tiles (t|f reduced) not compressed
//	+ regular map (in SBBs), not compressed, 64x64 
//	Total size: 192 + 24704 + 8192 = 33088
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_1_BN_GFX_H
#define GRIT_STAGE_1_BN_GFX_H

#define stage_1_bn_gfxTilesLen 24704
extern const bn::tile stage_1_bn_gfxTiles[772];

#define stage_1_bn_gfxMapLen 8192
extern const bn::regular_bg_map_cell stage_1_bn_gfxMap[4096];

#define stage_1_bn_gfxPalLen 192
extern const bn::color stage_1_bn_gfxPal[96];

#endif // GRIT_STAGE_1_BN_GFX_H

//}}BLOCK(stage_1_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item stage_1(
            regular_bg_tiles_item(span<const tile>(stage_1_bn_gfxTiles, 772), bpp_mode::BPP_8, compression_type::NONE), 
            bg_palette_item(span<const color>(stage_1_bn_gfxPal, 96), bpp_mode::BPP_8, compression_type::NONE),
            regular_bg_map_item(stage_1_bn_gfxMap[0], size(64, 64), compression_type::NONE, 1, false));
}

#endif

