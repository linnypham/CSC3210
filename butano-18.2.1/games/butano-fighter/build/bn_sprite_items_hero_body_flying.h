#ifndef BN_SPRITE_ITEMS_HERO_BODY_FLYING_H
#define BN_SPRITE_ITEMS_HERO_BODY_FLYING_H

#include "bn_sprite_item.h"

//{{BLOCK(hero_body_flying_bn_gfx)

//======================================================================
//
//	hero_body_flying_bn_gfx, 32x256@4, 
//	+ palette 16 entries, not compressed
//	+ 128 tiles not compressed
//	Total size: 32 + 4096 = 4128
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HERO_BODY_FLYING_BN_GFX_H
#define GRIT_HERO_BODY_FLYING_BN_GFX_H

#define hero_body_flying_bn_gfxTilesLen 4096
extern const bn::tile hero_body_flying_bn_gfxTiles[128];

#define hero_body_flying_bn_gfxPalLen 32
extern const bn::color hero_body_flying_bn_gfxPal[16];

#endif // GRIT_HERO_BODY_FLYING_BN_GFX_H

//}}BLOCK(hero_body_flying_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item hero_body_flying(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(hero_body_flying_bn_gfxTiles, 128), bpp_mode::BPP_4, compression_type::NONE, 8), 
            sprite_palette_item(span<const color>(hero_body_flying_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

