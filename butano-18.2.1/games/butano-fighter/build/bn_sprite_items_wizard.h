#ifndef BN_SPRITE_ITEMS_WIZARD_H
#define BN_SPRITE_ITEMS_WIZARD_H

#include "bn_sprite_item.h"

//{{BLOCK(wizard_bn_gfx)

//======================================================================
//
//	wizard_bn_gfx, 64x1792@4, 
//	+ palette 16 entries, not compressed
//	+ 1792 tiles not compressed
//	Total size: 32 + 57344 = 57376
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_WIZARD_BN_GFX_H
#define GRIT_WIZARD_BN_GFX_H

#define wizard_bn_gfxTilesLen 57344
extern const bn::tile wizard_bn_gfxTiles[1792];

#define wizard_bn_gfxPalLen 32
extern const bn::color wizard_bn_gfxPal[16];

#endif // GRIT_WIZARD_BN_GFX_H

//}}BLOCK(wizard_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item wizard(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(wizard_bn_gfxTiles, 1792), bpp_mode::BPP_4, compression_type::NONE, 28), 
            sprite_palette_item(span<const color>(wizard_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

