#ifndef BN_SPRITE_ITEMS_MINI_EXPLOSION_2_H
#define BN_SPRITE_ITEMS_MINI_EXPLOSION_2_H

#include "bn_sprite_item.h"

//{{BLOCK(mini_explosion_2_bn_gfx)

//======================================================================
//
//	mini_explosion_2_bn_gfx, 32x160@4, 
//	+ palette 16 entries, not compressed
//	+ 80 tiles not compressed
//	Total size: 32 + 2560 = 2592
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_MINI_EXPLOSION_2_BN_GFX_H
#define GRIT_MINI_EXPLOSION_2_BN_GFX_H

#define mini_explosion_2_bn_gfxTilesLen 2560
extern const bn::tile mini_explosion_2_bn_gfxTiles[80];

#define mini_explosion_2_bn_gfxPalLen 32
extern const bn::color mini_explosion_2_bn_gfxPal[16];

#endif // GRIT_MINI_EXPLOSION_2_BN_GFX_H

//}}BLOCK(mini_explosion_2_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item mini_explosion_2(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(mini_explosion_2_bn_gfxTiles, 80), bpp_mode::BPP_4, compression_type::NONE, 5), 
            sprite_palette_item(span<const color>(mini_explosion_2_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

