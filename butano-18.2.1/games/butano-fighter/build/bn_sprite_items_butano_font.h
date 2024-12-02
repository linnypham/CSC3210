#ifndef BN_SPRITE_ITEMS_BUTANO_FONT_H
#define BN_SPRITE_ITEMS_BUTANO_FONT_H

#include "bn_sprite_item.h"

//{{BLOCK(butano_font_bn_gfx)

//======================================================================
//
//	butano_font_bn_gfx, 32x192@4, 
//	+ palette 16 entries, not compressed
//	+ 96 tiles not compressed
//	Total size: 32 + 3072 = 3104
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BUTANO_FONT_BN_GFX_H
#define GRIT_BUTANO_FONT_BN_GFX_H

#define butano_font_bn_gfxTilesLen 3072
extern const bn::tile butano_font_bn_gfxTiles[96];

#define butano_font_bn_gfxPalLen 32
extern const bn::color butano_font_bn_gfxPal[16];

#endif // GRIT_BUTANO_FONT_BN_GFX_H

//}}BLOCK(butano_font_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item butano_font(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(butano_font_bn_gfxTiles, 96), bpp_mode::BPP_4, compression_type::NONE, 6), 
            sprite_palette_item(span<const color>(butano_font_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

