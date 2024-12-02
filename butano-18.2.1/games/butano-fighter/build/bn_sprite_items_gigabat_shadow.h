#ifndef BN_SPRITE_ITEMS_GIGABAT_SHADOW_H
#define BN_SPRITE_ITEMS_GIGABAT_SHADOW_H

#include "bn_sprite_item.h"

//{{BLOCK(gigabat_shadow_bn_gfx)

//======================================================================
//
//	gigabat_shadow_bn_gfx, 64x32@4, 
//	+ palette 16 entries, not compressed
//	+ 32 tiles not compressed
//	Total size: 32 + 1024 = 1056
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_GIGABAT_SHADOW_BN_GFX_H
#define GRIT_GIGABAT_SHADOW_BN_GFX_H

#define gigabat_shadow_bn_gfxTilesLen 1024
extern const bn::tile gigabat_shadow_bn_gfxTiles[32];

#define gigabat_shadow_bn_gfxPalLen 32
extern const bn::color gigabat_shadow_bn_gfxPal[16];

#endif // GRIT_GIGABAT_SHADOW_BN_GFX_H

//}}BLOCK(gigabat_shadow_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item gigabat_shadow(sprite_shape_size(sprite_shape::WIDE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(gigabat_shadow_bn_gfxTiles, 32), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(gigabat_shadow_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

