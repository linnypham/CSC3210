#ifndef BN_SPRITE_ITEMS_ENEMY_EXPLOSION_H
#define BN_SPRITE_ITEMS_ENEMY_EXPLOSION_H

#include "bn_sprite_item.h"

//{{BLOCK(enemy_explosion_bn_gfx)

//======================================================================
//
//	enemy_explosion_bn_gfx, 64x2048@4, 
//	+ palette 16 entries, not compressed
//	+ 2048 tiles not compressed
//	Total size: 32 + 65536 = 65568
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_ENEMY_EXPLOSION_BN_GFX_H
#define GRIT_ENEMY_EXPLOSION_BN_GFX_H

#define enemy_explosion_bn_gfxTilesLen 65536
extern const bn::tile enemy_explosion_bn_gfxTiles[2048];

#define enemy_explosion_bn_gfxPalLen 32
extern const bn::color enemy_explosion_bn_gfxPal[16];

#endif // GRIT_ENEMY_EXPLOSION_BN_GFX_H

//}}BLOCK(enemy_explosion_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item enemy_explosion(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(enemy_explosion_bn_gfxTiles, 2048), bpp_mode::BPP_4, compression_type::NONE, 32), 
            sprite_palette_item(span<const color>(enemy_explosion_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

