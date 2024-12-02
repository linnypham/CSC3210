#ifndef BN_SPRITE_ITEMS_NINJA2_H
#define BN_SPRITE_ITEMS_NINJA2_H

#include "bn_sprite_item.h"

//{{BLOCK(ninja2_bn_gfx)

//======================================================================
//
//	ninja2_bn_gfx, 16x256@4, 
//	+ palette 16 entries, not compressed
//	+ 64 tiles not compressed
//	Total size: 32 + 2048 = 2080
//
//	Time-stamp: 2024-12-01, 22:33:00
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_NINJA2_BN_GFX_H
#define GRIT_NINJA2_BN_GFX_H

#define ninja2_bn_gfxTilesLen 2048
extern const bn::tile ninja2_bn_gfxTiles[64];

#define ninja2_bn_gfxPalLen 32
extern const bn::color ninja2_bn_gfxPal[16];

#endif // GRIT_NINJA2_BN_GFX_H

//}}BLOCK(ninja2_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item ninja2(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(ninja2_bn_gfxTiles, 64), bpp_mode::BPP_4, compression_type::NONE, 16), 
            sprite_palette_item(span<const color>(ninja2_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

