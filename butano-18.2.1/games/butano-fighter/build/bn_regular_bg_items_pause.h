#ifndef BN_REGULAR_BG_ITEMS_PAUSE_H
#define BN_REGULAR_BG_ITEMS_PAUSE_H

#include "bn_regular_bg_item.h"

//{{BLOCK(pause_bn_gfx)

//======================================================================
//
//	pause_bn_gfx, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 120 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 3840 + 2048 = 5920
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_PAUSE_BN_GFX_H
#define GRIT_PAUSE_BN_GFX_H

#define pause_bn_gfxTilesLen 3840
extern const bn::tile pause_bn_gfxTiles[120];

#define pause_bn_gfxMapLen 2048
extern const bn::regular_bg_map_cell pause_bn_gfxMap[1024];

#define pause_bn_gfxPalLen 32
extern const bn::color pause_bn_gfxPal[16];

#endif // GRIT_PAUSE_BN_GFX_H

//}}BLOCK(pause_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item pause(
            regular_bg_tiles_item(span<const tile>(pause_bn_gfxTiles, 120), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(pause_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(pause_bn_gfxMap[0], size(32, 32), compression_type::NONE, 1, false));
}

#endif

