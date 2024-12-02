#ifndef BN_SPRITE_ITEMS_HERO_DEATH_H
#define BN_SPRITE_ITEMS_HERO_DEATH_H

#include "bn_sprite_item.h"

//{{BLOCK(hero_death_bn_gfx)

//======================================================================
//
//	hero_death_bn_gfx, 64x1536@4, 
//	+ palette 16 entries, not compressed
//	+ 1536 tiles not compressed
//	Total size: 32 + 49152 = 49184
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HERO_DEATH_BN_GFX_H
#define GRIT_HERO_DEATH_BN_GFX_H

#define hero_death_bn_gfxTilesLen 49152
extern const bn::tile hero_death_bn_gfxTiles[1536];

#define hero_death_bn_gfxPalLen 32
extern const bn::color hero_death_bn_gfxPal[16];

#endif // GRIT_HERO_DEATH_BN_GFX_H

//}}BLOCK(hero_death_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item hero_death(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(hero_death_bn_gfxTiles, 1536), bpp_mode::BPP_4, compression_type::NONE, 24), 
            sprite_palette_item(span<const color>(hero_death_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

