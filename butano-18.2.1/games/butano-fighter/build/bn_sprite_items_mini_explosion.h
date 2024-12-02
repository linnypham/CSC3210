#ifndef BN_SPRITE_ITEMS_MINI_EXPLOSION_H
#define BN_SPRITE_ITEMS_MINI_EXPLOSION_H

#include "bn_sprite_item.h"

//{{BLOCK(mini_explosion_bn_gfx)

//======================================================================
//
//	mini_explosion_bn_gfx, 32x224@4, 
//	+ palette 16 entries, not compressed
//	+ 112 tiles not compressed
//	Total size: 32 + 3584 = 3616
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_MINI_EXPLOSION_BN_GFX_H
#define GRIT_MINI_EXPLOSION_BN_GFX_H

#define mini_explosion_bn_gfxTilesLen 3584
extern const bn::tile mini_explosion_bn_gfxTiles[112];

#define mini_explosion_bn_gfxPalLen 32
extern const bn::color mini_explosion_bn_gfxPal[16];

#endif // GRIT_MINI_EXPLOSION_BN_GFX_H

//}}BLOCK(mini_explosion_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item mini_explosion(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(mini_explosion_bn_gfxTiles, 112), bpp_mode::BPP_4, compression_type::NONE, 7), 
            sprite_palette_item(span<const color>(mini_explosion_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

