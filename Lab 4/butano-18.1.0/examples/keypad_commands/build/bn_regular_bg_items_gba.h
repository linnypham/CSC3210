#ifndef BN_REGULAR_BG_ITEMS_GBA_H
#define BN_REGULAR_BG_ITEMS_GBA_H

#include "bn_regular_bg_item.h"

//{{BLOCK(gba_bn_gfx)

//======================================================================
//
//	gba_bn_gfx, 256x256@8, 
//	+ palette 256 entries, not compressed
//	+ 373 tiles (t|f reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 512 + 23872 + 2048 = 26432
//
//	Time-stamp: 2024-10-28, 12:31:03
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_GBA_BN_GFX_H
#define GRIT_GBA_BN_GFX_H

#define gba_bn_gfxTilesLen 23872
extern const bn::tile gba_bn_gfxTiles[746];

#define gba_bn_gfxMapLen 2048
extern const bn::regular_bg_map_cell gba_bn_gfxMap[1024];

#define gba_bn_gfxPalLen 512
extern const bn::color gba_bn_gfxPal[256];

#endif // GRIT_GBA_BN_GFX_H

//}}BLOCK(gba_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item gba(
            regular_bg_tiles_item(span<const tile>(gba_bn_gfxTiles, 746), bpp_mode::BPP_8, compression_type::NONE), 
            bg_palette_item(span<const color>(gba_bn_gfxPal, 256), bpp_mode::BPP_8, compression_type::NONE),
            regular_bg_map_item(gba_bn_gfxMap[0], size(32, 32), compression_type::NONE, 1, false));
}

#endif

