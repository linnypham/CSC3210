#ifndef BN_SPRITE_ITEMS_STAGE_3_CHARACTERS_1_H
#define BN_SPRITE_ITEMS_STAGE_3_CHARACTERS_1_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_3_characters_1_bn_gfx)

//======================================================================
//
//	stage_3_characters_1_bn_gfx, 64x1024@4, 
//	+ palette 16 entries, not compressed
//	+ 1024 tiles not compressed
//	Total size: 32 + 32768 = 32800
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_3_CHARACTERS_1_BN_GFX_H
#define GRIT_STAGE_3_CHARACTERS_1_BN_GFX_H

#define stage_3_characters_1_bn_gfxTilesLen 32768
extern const bn::tile stage_3_characters_1_bn_gfxTiles[1024];

#define stage_3_characters_1_bn_gfxPalLen 32
extern const bn::color stage_3_characters_1_bn_gfxPal[16];

#endif // GRIT_STAGE_3_CHARACTERS_1_BN_GFX_H

//}}BLOCK(stage_3_characters_1_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_3_characters_1(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(stage_3_characters_1_bn_gfxTiles, 1024), bpp_mode::BPP_4, compression_type::NONE, 16), 
            sprite_palette_item(span<const color>(stage_3_characters_1_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

