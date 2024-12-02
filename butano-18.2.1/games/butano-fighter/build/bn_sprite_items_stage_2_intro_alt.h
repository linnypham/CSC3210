#ifndef BN_SPRITE_ITEMS_STAGE_2_INTRO_ALT_H
#define BN_SPRITE_ITEMS_STAGE_2_INTRO_ALT_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_2_intro_alt_bn_gfx)

//======================================================================
//
//	stage_2_intro_alt_bn_gfx, 8x8@4, 
//	+ palette 16 entries, not compressed
//	+ 1 tiles not compressed
//	Total size: 32 + 32 = 64
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_2_INTRO_ALT_BN_GFX_H
#define GRIT_STAGE_2_INTRO_ALT_BN_GFX_H

#define stage_2_intro_alt_bn_gfxTilesLen 32
extern const bn::tile stage_2_intro_alt_bn_gfxTiles[1];

#define stage_2_intro_alt_bn_gfxPalLen 32
extern const bn::color stage_2_intro_alt_bn_gfxPal[16];

#endif // GRIT_STAGE_2_INTRO_ALT_BN_GFX_H

//}}BLOCK(stage_2_intro_alt_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_2_intro_alt(sprite_shape_size(sprite_shape::SQUARE, sprite_size::SMALL), 
            sprite_tiles_item(span<const tile>(stage_2_intro_alt_bn_gfxTiles, 1), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(stage_2_intro_alt_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

