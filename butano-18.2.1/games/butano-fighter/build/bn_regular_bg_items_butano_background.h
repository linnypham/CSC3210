#ifndef BN_REGULAR_BG_ITEMS_BUTANO_BACKGROUND_H
#define BN_REGULAR_BG_ITEMS_BUTANO_BACKGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(butano_background_bn_gfx)

//======================================================================
//
//	butano_background_bn_gfx, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 34 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 1088 + 2048 = 3168
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BUTANO_BACKGROUND_BN_GFX_H
#define GRIT_BUTANO_BACKGROUND_BN_GFX_H

#define butano_background_bn_gfxTilesLen 1088
extern const bn::tile butano_background_bn_gfxTiles[34];

#define butano_background_bn_gfxMapLen 2048
extern const bn::regular_bg_map_cell butano_background_bn_gfxMap[1024];

#define butano_background_bn_gfxPalLen 32
extern const bn::color butano_background_bn_gfxPal[16];

#endif // GRIT_BUTANO_BACKGROUND_BN_GFX_H

//}}BLOCK(butano_background_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item butano_background(
            regular_bg_tiles_item(span<const tile>(butano_background_bn_gfxTiles, 34), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(butano_background_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(butano_background_bn_gfxMap[0], size(32, 32), compression_type::NONE, 1, false));
}

#endif

