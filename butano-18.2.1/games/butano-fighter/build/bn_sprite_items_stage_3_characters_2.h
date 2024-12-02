#ifndef BN_SPRITE_ITEMS_STAGE_3_CHARACTERS_2_H
#define BN_SPRITE_ITEMS_STAGE_3_CHARACTERS_2_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_3_characters_2_bn_gfx)

//======================================================================
//
//	stage_3_characters_2_bn_gfx, 64x768@4, 
//	+ palette 16 entries, not compressed
//	+ 768 tiles not compressed
//	Total size: 32 + 24576 = 24608
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_3_CHARACTERS_2_BN_GFX_H
#define GRIT_STAGE_3_CHARACTERS_2_BN_GFX_H

#define stage_3_characters_2_bn_gfxTilesLen 24576
extern const bn::tile stage_3_characters_2_bn_gfxTiles[768];

#define stage_3_characters_2_bn_gfxPalLen 32
extern const bn::color stage_3_characters_2_bn_gfxPal[16];

#endif // GRIT_STAGE_3_CHARACTERS_2_BN_GFX_H

//}}BLOCK(stage_3_characters_2_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_3_characters_2(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(stage_3_characters_2_bn_gfxTiles, 768), bpp_mode::BPP_4, compression_type::NONE, 12), 
            sprite_palette_item(span<const color>(stage_3_characters_2_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

