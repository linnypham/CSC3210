#ifndef BN_SPRITE_ITEMS_TANK_JELLY_H
#define BN_SPRITE_ITEMS_TANK_JELLY_H

#include "bn_sprite_item.h"

//{{BLOCK(tank_jelly_bn_gfx)

//======================================================================
//
//	tank_jelly_bn_gfx, 16x64@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_TANK_JELLY_BN_GFX_H
#define GRIT_TANK_JELLY_BN_GFX_H

#define tank_jelly_bn_gfxTilesLen 512
extern const bn::tile tank_jelly_bn_gfxTiles[16];

#define tank_jelly_bn_gfxPalLen 32
extern const bn::color tank_jelly_bn_gfxPal[16];

#endif // GRIT_TANK_JELLY_BN_GFX_H

//}}BLOCK(tank_jelly_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item tank_jelly(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(tank_jelly_bn_gfxTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 4), 
            sprite_palette_item(span<const color>(tank_jelly_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

