#ifndef BN_REGULAR_BG_ITEMS_STAGE_4_H
#define BN_REGULAR_BG_ITEMS_STAGE_4_H

#include "bn_regular_bg_item.h"

//{{BLOCK(stage_4_bn_gfx)

//======================================================================
//
//	stage_4_bn_gfx, 512x512@4, 
//	+ palette 64 entries, not compressed
//	+ 218 tiles (t|f|p reduced) not compressed
//	+ regular map (in SBBs), not compressed, 64x64 
//	Total size: 128 + 6976 + 8192 = 15296
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_4_BN_GFX_H
#define GRIT_STAGE_4_BN_GFX_H

#define stage_4_bn_gfxTilesLen 6976
extern const bn::tile stage_4_bn_gfxTiles[218];

#define stage_4_bn_gfxMapLen 8192
extern const bn::regular_bg_map_cell stage_4_bn_gfxMap[4096];

#define stage_4_bn_gfxPalLen 128
extern const bn::color stage_4_bn_gfxPal[64];

#endif // GRIT_STAGE_4_BN_GFX_H

//}}BLOCK(stage_4_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item stage_4(
            regular_bg_tiles_item(span<const tile>(stage_4_bn_gfxTiles, 218), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(stage_4_bn_gfxPal, 64), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(stage_4_bn_gfxMap[0], size(64, 64), compression_type::NONE, 1, false));
}

#endif

