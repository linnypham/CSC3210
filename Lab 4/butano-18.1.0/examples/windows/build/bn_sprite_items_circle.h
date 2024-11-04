#ifndef BN_SPRITE_ITEMS_CIRCLE_H
#define BN_SPRITE_ITEMS_CIRCLE_H

#include "bn_sprite_item.h"

//{{BLOCK(circle_bn_gfx)

//======================================================================
//
//	circle_bn_gfx, 64x64@4, 
//	+ palette 16 entries, not compressed
//	+ 64 tiles not compressed
//	Total size: 32 + 2048 = 2080
//
//	Time-stamp: 2024-10-28, 12:35:25
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_CIRCLE_BN_GFX_H
#define GRIT_CIRCLE_BN_GFX_H

#define circle_bn_gfxTilesLen 2048
extern const bn::tile circle_bn_gfxTiles[64];

#define circle_bn_gfxPalLen 32
extern const bn::color circle_bn_gfxPal[16];

#endif // GRIT_CIRCLE_BN_GFX_H

//}}BLOCK(circle_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item circle(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(circle_bn_gfxTiles, 64), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(circle_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

