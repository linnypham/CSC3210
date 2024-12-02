#ifndef BN_SPRITE_ITEMS_HERO_WEAPONS_H
#define BN_SPRITE_ITEMS_HERO_WEAPONS_H

#include "bn_sprite_item.h"

//{{BLOCK(hero_weapons_bn_gfx)

//======================================================================
//
//	hero_weapons_bn_gfx, 16x144@4, 
//	+ palette 16 entries, not compressed
//	+ 36 tiles not compressed
//	Total size: 32 + 1152 = 1184
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HERO_WEAPONS_BN_GFX_H
#define GRIT_HERO_WEAPONS_BN_GFX_H

#define hero_weapons_bn_gfxTilesLen 1152
extern const bn::tile hero_weapons_bn_gfxTiles[36];

#define hero_weapons_bn_gfxPalLen 32
extern const bn::color hero_weapons_bn_gfxPal[16];

#endif // GRIT_HERO_WEAPONS_BN_GFX_H

//}}BLOCK(hero_weapons_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item hero_weapons(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(hero_weapons_bn_gfxTiles, 36), bpp_mode::BPP_4, compression_type::NONE, 9), 
            sprite_palette_item(span<const color>(hero_weapons_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

