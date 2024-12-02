#ifndef BN_SPRITE_ITEMS_HERO_BULLETS_H
#define BN_SPRITE_ITEMS_HERO_BULLETS_H

#include "bn_sprite_item.h"

//{{BLOCK(hero_bullets_bn_gfx)

//======================================================================
//
//	hero_bullets_bn_gfx, 32x288@4, 
//	+ palette 16 entries, not compressed
//	+ 144 tiles not compressed
//	Total size: 32 + 4608 = 4640
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HERO_BULLETS_BN_GFX_H
#define GRIT_HERO_BULLETS_BN_GFX_H

#define hero_bullets_bn_gfxTilesLen 4608
extern const bn::tile hero_bullets_bn_gfxTiles[144];

#define hero_bullets_bn_gfxPalLen 32
extern const bn::color hero_bullets_bn_gfxPal[16];

#endif // GRIT_HERO_BULLETS_BN_GFX_H

//}}BLOCK(hero_bullets_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item hero_bullets(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(hero_bullets_bn_gfxTiles, 144), bpp_mode::BPP_4, compression_type::NONE, 9), 
            sprite_palette_item(span<const color>(hero_bullets_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

