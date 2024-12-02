#ifndef BN_SPRITE_ITEMS_TANK_BASE_H
#define BN_SPRITE_ITEMS_TANK_BASE_H

#include "bn_sprite_item.h"

//{{BLOCK(tank_base_bn_gfx)

//======================================================================
//
//	tank_base_bn_gfx, 32x288@4, 
//	+ palette 16 entries, not compressed
//	+ 144 tiles not compressed
//	Total size: 32 + 4608 = 4640
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_TANK_BASE_BN_GFX_H
#define GRIT_TANK_BASE_BN_GFX_H

#define tank_base_bn_gfxTilesLen 4608
extern const bn::tile tank_base_bn_gfxTiles[144];

#define tank_base_bn_gfxPalLen 32
extern const bn::color tank_base_bn_gfxPal[16];

#endif // GRIT_TANK_BASE_BN_GFX_H

//}}BLOCK(tank_base_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item tank_base(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(tank_base_bn_gfxTiles, 144), bpp_mode::BPP_4, compression_type::NONE, 9), 
            sprite_palette_item(span<const color>(tank_base_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

