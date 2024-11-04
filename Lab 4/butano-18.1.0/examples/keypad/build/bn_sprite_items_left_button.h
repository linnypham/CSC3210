#ifndef BN_SPRITE_ITEMS_LEFT_BUTTON_H
#define BN_SPRITE_ITEMS_LEFT_BUTTON_H

#include "bn_sprite_item.h"

//{{BLOCK(left_button_bn_gfx)

//======================================================================
//
//	left_button_bn_gfx, 16x16@4, 
//	+ palette 16 entries, not compressed
//	+ 4 tiles not compressed
//	Total size: 32 + 128 = 160
//
//	Time-stamp: 2024-10-28, 12:31:59
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_LEFT_BUTTON_BN_GFX_H
#define GRIT_LEFT_BUTTON_BN_GFX_H

#define left_button_bn_gfxTilesLen 128
extern const bn::tile left_button_bn_gfxTiles[4];

#define left_button_bn_gfxPalLen 32
extern const bn::color left_button_bn_gfxPal[16];

#endif // GRIT_LEFT_BUTTON_BN_GFX_H

//}}BLOCK(left_button_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item left_button(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(left_button_bn_gfxTiles, 4), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(left_button_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

