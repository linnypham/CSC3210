#ifndef BN_SPRITE_ITEMS_TANK_EXTRAS_H
#define BN_SPRITE_ITEMS_TANK_EXTRAS_H

#include "bn_sprite_item.h"

//{{BLOCK(tank_extras_bn_gfx)

//======================================================================
//
//	tank_extras_bn_gfx, 32x160@4, 
//	+ palette 16 entries, not compressed
//	+ 80 tiles not compressed
//	Total size: 32 + 2560 = 2592
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_TANK_EXTRAS_BN_GFX_H
#define GRIT_TANK_EXTRAS_BN_GFX_H

#define tank_extras_bn_gfxTilesLen 2560
extern const bn::tile tank_extras_bn_gfxTiles[80];

#define tank_extras_bn_gfxPalLen 32
extern const bn::color tank_extras_bn_gfxPal[16];

#endif // GRIT_TANK_EXTRAS_BN_GFX_H

//}}BLOCK(tank_extras_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item tank_extras(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(tank_extras_bn_gfxTiles, 80), bpp_mode::BPP_4, compression_type::NONE, 5), 
            sprite_palette_item(span<const color>(tank_extras_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

