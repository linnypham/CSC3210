#ifndef BN_SPRITE_ITEMS_EXPERIENCE_BAR_H
#define BN_SPRITE_ITEMS_EXPERIENCE_BAR_H

#include "bn_sprite_item.h"

//{{BLOCK(experience_bar_bn_gfx)

//======================================================================
//
//	experience_bar_bn_gfx, 32x8@4, 
//	+ palette 16 entries, not compressed
//	+ 4 tiles not compressed
//	Total size: 32 + 128 = 160
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_EXPERIENCE_BAR_BN_GFX_H
#define GRIT_EXPERIENCE_BAR_BN_GFX_H

#define experience_bar_bn_gfxTilesLen 128
extern const bn::tile experience_bar_bn_gfxTiles[4];

#define experience_bar_bn_gfxPalLen 32
extern const bn::color experience_bar_bn_gfxPal[16];

#endif // GRIT_EXPERIENCE_BAR_BN_GFX_H

//}}BLOCK(experience_bar_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item experience_bar(sprite_shape_size(sprite_shape::WIDE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(experience_bar_bn_gfxTiles, 4), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(experience_bar_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

