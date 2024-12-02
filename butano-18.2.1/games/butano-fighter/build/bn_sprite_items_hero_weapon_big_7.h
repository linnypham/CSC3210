#ifndef BN_SPRITE_ITEMS_HERO_WEAPON_BIG_7_H
#define BN_SPRITE_ITEMS_HERO_WEAPON_BIG_7_H

#include "bn_sprite_item.h"

//{{BLOCK(hero_weapon_big_7_bn_gfx)

//======================================================================
//
//	hero_weapon_big_7_bn_gfx, 32x32@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HERO_WEAPON_BIG_7_BN_GFX_H
#define GRIT_HERO_WEAPON_BIG_7_BN_GFX_H

#define hero_weapon_big_7_bn_gfxTilesLen 512
extern const bn::tile hero_weapon_big_7_bn_gfxTiles[16];

#define hero_weapon_big_7_bn_gfxPalLen 32
extern const bn::color hero_weapon_big_7_bn_gfxPal[16];

#endif // GRIT_HERO_WEAPON_BIG_7_BN_GFX_H

//}}BLOCK(hero_weapon_big_7_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item hero_weapon_big_7(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(hero_weapon_big_7_bn_gfxTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(hero_weapon_big_7_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

