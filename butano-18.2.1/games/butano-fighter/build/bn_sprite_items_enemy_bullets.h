#ifndef BN_SPRITE_ITEMS_ENEMY_BULLETS_H
#define BN_SPRITE_ITEMS_ENEMY_BULLETS_H

#include "bn_sprite_item.h"

//{{BLOCK(enemy_bullets_bn_gfx)

//======================================================================
//
//	enemy_bullets_bn_gfx, 16x32@4, 
//	+ palette 16 entries, not compressed
//	+ 8 tiles not compressed
//	Total size: 32 + 256 = 288
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_ENEMY_BULLETS_BN_GFX_H
#define GRIT_ENEMY_BULLETS_BN_GFX_H

#define enemy_bullets_bn_gfxTilesLen 256
extern const bn::tile enemy_bullets_bn_gfxTiles[8];

#define enemy_bullets_bn_gfxPalLen 32
extern const bn::color enemy_bullets_bn_gfxPal[16];

#endif // GRIT_ENEMY_BULLETS_BN_GFX_H

//}}BLOCK(enemy_bullets_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item enemy_bullets(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(enemy_bullets_bn_gfxTiles, 8), bpp_mode::BPP_4, compression_type::NONE, 2), 
            sprite_palette_item(span<const color>(enemy_bullets_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

