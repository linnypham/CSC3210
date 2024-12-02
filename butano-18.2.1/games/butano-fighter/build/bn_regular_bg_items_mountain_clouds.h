#ifndef BN_REGULAR_BG_ITEMS_MOUNTAIN_CLOUDS_H
#define BN_REGULAR_BG_ITEMS_MOUNTAIN_CLOUDS_H

#include "bn_regular_bg_item.h"

//{{BLOCK(mountain_clouds_bn_gfx)

//======================================================================
//
//	mountain_clouds_bn_gfx, 512x256@4, 
//	+ palette 16 entries, not compressed
//	+ 119 tiles (t|f|p reduced) not compressed
//	+ regular map (in SBBs), not compressed, 64x32 
//	Total size: 32 + 3808 + 4096 = 7936
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_MOUNTAIN_CLOUDS_BN_GFX_H
#define GRIT_MOUNTAIN_CLOUDS_BN_GFX_H

#define mountain_clouds_bn_gfxTilesLen 3808
extern const bn::tile mountain_clouds_bn_gfxTiles[119];

#define mountain_clouds_bn_gfxMapLen 4096
extern const bn::regular_bg_map_cell mountain_clouds_bn_gfxMap[2048];

#define mountain_clouds_bn_gfxPalLen 32
extern const bn::color mountain_clouds_bn_gfxPal[16];

#endif // GRIT_MOUNTAIN_CLOUDS_BN_GFX_H

//}}BLOCK(mountain_clouds_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item mountain_clouds(
            regular_bg_tiles_item(span<const tile>(mountain_clouds_bn_gfxTiles, 119), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(mountain_clouds_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(mountain_clouds_bn_gfxMap[0], size(64, 32), compression_type::NONE, 1, false));
}

#endif

