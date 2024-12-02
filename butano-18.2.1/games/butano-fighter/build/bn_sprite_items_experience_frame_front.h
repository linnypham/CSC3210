#ifndef BN_SPRITE_ITEMS_EXPERIENCE_FRAME_FRONT_H
#define BN_SPRITE_ITEMS_EXPERIENCE_FRAME_FRONT_H

#include "bn_sprite_item.h"

//{{BLOCK(experience_frame_front_bn_gfx)

//======================================================================
//
//	experience_frame_front_bn_gfx, 32x16@4, 
//	+ palette 16 entries, not compressed
//	+ 8 tiles not compressed
//	Total size: 32 + 256 = 288
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_EXPERIENCE_FRAME_FRONT_BN_GFX_H
#define GRIT_EXPERIENCE_FRAME_FRONT_BN_GFX_H

#define experience_frame_front_bn_gfxTilesLen 256
extern const bn::tile experience_frame_front_bn_gfxTiles[8];

#define experience_frame_front_bn_gfxPalLen 32
extern const bn::color experience_frame_front_bn_gfxPal[16];

#endif // GRIT_EXPERIENCE_FRAME_FRONT_BN_GFX_H

//}}BLOCK(experience_frame_front_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item experience_frame_front(sprite_shape_size(sprite_shape::WIDE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(experience_frame_front_bn_gfxTiles, 8), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(experience_frame_front_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

