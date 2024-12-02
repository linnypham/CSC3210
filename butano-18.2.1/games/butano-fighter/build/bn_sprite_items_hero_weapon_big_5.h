#ifndef BN_SPRITE_ITEMS_HERO_WEAPON_BIG_5_H
#define BN_SPRITE_ITEMS_HERO_WEAPON_BIG_5_H

#include "bn_sprite_item.h"

//{{BLOCK(hero_weapon_big_5_bn_gfx)

//======================================================================
//
//	hero_weapon_big_5_bn_gfx, 32x16@4, 
//	+ palette 16 entries, not compressed
//	+ 8 tiles not compressed
//	Total size: 32 + 256 = 288
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HERO_WEAPON_BIG_5_BN_GFX_H
#define GRIT_HERO_WEAPON_BIG_5_BN_GFX_H

#define hero_weapon_big_5_bn_gfxTilesLen 256
extern const bn::tile hero_weapon_big_5_bn_gfxTiles[8];

#define hero_weapon_big_5_bn_gfxPalLen 32
extern const bn::color hero_weapon_big_5_bn_gfxPal[16];

#endif // GRIT_HERO_WEAPON_BIG_5_BN_GFX_H

//}}BLOCK(hero_weapon_big_5_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item hero_weapon_big_5(sprite_shape_size(sprite_shape::WIDE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(hero_weapon_big_5_bn_gfxTiles, 8), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(hero_weapon_big_5_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

