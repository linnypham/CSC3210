#ifndef BN_SPRITE_ITEMS_SELECT_BUTTON_H
#define BN_SPRITE_ITEMS_SELECT_BUTTON_H

#include "bn_sprite_item.h"

//{{BLOCK(select_button_bn_gfx)

//======================================================================
//
//	select_button_bn_gfx, 8x8@4, 
//	+ palette 16 entries, not compressed
//	+ 1 tiles not compressed
//	Total size: 32 + 32 = 64
//
//	Time-stamp: 2024-10-28, 12:31:03
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_SELECT_BUTTON_BN_GFX_H
#define GRIT_SELECT_BUTTON_BN_GFX_H

#define select_button_bn_gfxTilesLen 32
extern const bn::tile select_button_bn_gfxTiles[1];

#define select_button_bn_gfxPalLen 32
extern const bn::color select_button_bn_gfxPal[16];

#endif // GRIT_SELECT_BUTTON_BN_GFX_H

//}}BLOCK(select_button_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item select_button(sprite_shape_size(sprite_shape::SQUARE, sprite_size::SMALL), 
            sprite_tiles_item(span<const tile>(select_button_bn_gfxTiles, 1), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(select_button_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

