#ifndef BN_SPRITE_ITEMS_BUTANO_BIG_SPRITE_H
#define BN_SPRITE_ITEMS_BUTANO_BIG_SPRITE_H

#include "bn_sprite_item.h"

//{{BLOCK(butano_big_sprite_bn_gfx)

//======================================================================
//
//	butano_big_sprite_bn_gfx, 64x128@8, 
//	+ palette 96 entries, not compressed
//	+ 128 tiles not compressed
//	Total size: 192 + 8192 = 8384
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BUTANO_BIG_SPRITE_BN_GFX_H
#define GRIT_BUTANO_BIG_SPRITE_BN_GFX_H

#define butano_big_sprite_bn_gfxTilesLen 8192
extern const bn::tile butano_big_sprite_bn_gfxTiles[256];

#define butano_big_sprite_bn_gfxPalLen 192
extern const bn::color butano_big_sprite_bn_gfxPal[96];

#endif // GRIT_BUTANO_BIG_SPRITE_BN_GFX_H

//}}BLOCK(butano_big_sprite_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item butano_big_sprite(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(butano_big_sprite_bn_gfxTiles, 256), bpp_mode::BPP_8, compression_type::NONE, 2), 
            sprite_palette_item(span<const color>(butano_big_sprite_bn_gfxPal, 96), bpp_mode::BPP_8, compression_type::NONE));
}

#endif

