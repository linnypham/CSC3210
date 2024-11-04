#ifndef BN_SPRITE_ITEMS_R_BUTTON_H
#define BN_SPRITE_ITEMS_R_BUTTON_H

#include "bn_sprite_item.h"

//{{BLOCK(r_button_bn_gfx)

//======================================================================
//
//	r_button_bn_gfx, 32x32@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2024-10-28, 12:31:03
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_R_BUTTON_BN_GFX_H
#define GRIT_R_BUTTON_BN_GFX_H

#define r_button_bn_gfxTilesLen 512
extern const bn::tile r_button_bn_gfxTiles[16];

#define r_button_bn_gfxPalLen 32
extern const bn::color r_button_bn_gfxPal[16];

#endif // GRIT_R_BUTTON_BN_GFX_H

//}}BLOCK(r_button_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item r_button(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(r_button_bn_gfxTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(r_button_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

