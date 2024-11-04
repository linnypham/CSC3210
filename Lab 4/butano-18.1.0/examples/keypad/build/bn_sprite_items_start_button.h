#ifndef BN_SPRITE_ITEMS_START_BUTTON_H
#define BN_SPRITE_ITEMS_START_BUTTON_H

#include "bn_sprite_item.h"

//{{BLOCK(start_button_bn_gfx)

//======================================================================
//
//	start_button_bn_gfx, 8x8@4, 
//	+ palette 16 entries, not compressed
//	+ 1 tiles not compressed
//	Total size: 32 + 32 = 64
//
//	Time-stamp: 2024-10-28, 12:31:59
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_START_BUTTON_BN_GFX_H
#define GRIT_START_BUTTON_BN_GFX_H

#define start_button_bn_gfxTilesLen 32
extern const bn::tile start_button_bn_gfxTiles[1];

#define start_button_bn_gfxPalLen 32
extern const bn::color start_button_bn_gfxPal[16];

#endif // GRIT_START_BUTTON_BN_GFX_H

//}}BLOCK(start_button_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item start_button(sprite_shape_size(sprite_shape::SQUARE, sprite_size::SMALL), 
            sprite_tiles_item(span<const tile>(start_button_bn_gfxTiles, 1), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(start_button_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

