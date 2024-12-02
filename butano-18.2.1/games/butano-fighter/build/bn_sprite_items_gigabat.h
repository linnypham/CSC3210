#ifndef BN_SPRITE_ITEMS_GIGABAT_H
#define BN_SPRITE_ITEMS_GIGABAT_H

#include "bn_sprite_item.h"

//{{BLOCK(gigabat_bn_gfx)

//======================================================================
//
//	gigabat_bn_gfx, 64x1920@4, 
//	+ palette 16 entries, not compressed
//	+ 1920 tiles not compressed
//	Total size: 32 + 61440 = 61472
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_GIGABAT_BN_GFX_H
#define GRIT_GIGABAT_BN_GFX_H

#define gigabat_bn_gfxTilesLen 61440
extern const bn::tile gigabat_bn_gfxTiles[1920];

#define gigabat_bn_gfxPalLen 32
extern const bn::color gigabat_bn_gfxPal[16];

#endif // GRIT_GIGABAT_BN_GFX_H

//}}BLOCK(gigabat_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item gigabat(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(gigabat_bn_gfxTiles, 1920), bpp_mode::BPP_4, compression_type::NONE, 30), 
            sprite_palette_item(span<const color>(gigabat_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

