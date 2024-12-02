#ifndef BN_SPRITE_ITEMS_BRIGHTNESS_H
#define BN_SPRITE_ITEMS_BRIGHTNESS_H

#include "bn_sprite_item.h"

//{{BLOCK(brightness_bn_gfx)

//======================================================================
//
//	brightness_bn_gfx, 32x288@4, 
//	+ palette 16 entries, not compressed
//	+ 144 tiles not compressed
//	Total size: 32 + 4608 = 4640
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BRIGHTNESS_BN_GFX_H
#define GRIT_BRIGHTNESS_BN_GFX_H

#define brightness_bn_gfxTilesLen 4608
extern const bn::tile brightness_bn_gfxTiles[144];

#define brightness_bn_gfxPalLen 32
extern const bn::color brightness_bn_gfxPal[16];

#endif // GRIT_BRIGHTNESS_BN_GFX_H

//}}BLOCK(brightness_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item brightness(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(brightness_bn_gfxTiles, 144), bpp_mode::BPP_4, compression_type::NONE, 9), 
            sprite_palette_item(span<const color>(brightness_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

