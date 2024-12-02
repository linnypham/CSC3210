#ifndef BN_SPRITE_ITEMS_STAGE_2_CHARACTERS_1_H
#define BN_SPRITE_ITEMS_STAGE_2_CHARACTERS_1_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_2_characters_1_bn_gfx)

//======================================================================
//
//	stage_2_characters_1_bn_gfx, 16x800@4, 
//	+ palette 16 entries, not compressed
//	+ 200 tiles not compressed
//	Total size: 32 + 6400 = 6432
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_2_CHARACTERS_1_BN_GFX_H
#define GRIT_STAGE_2_CHARACTERS_1_BN_GFX_H

#define stage_2_characters_1_bn_gfxTilesLen 6400
extern const bn::tile stage_2_characters_1_bn_gfxTiles[200];

#define stage_2_characters_1_bn_gfxPalLen 32
extern const bn::color stage_2_characters_1_bn_gfxPal[16];

#endif // GRIT_STAGE_2_CHARACTERS_1_BN_GFX_H

//}}BLOCK(stage_2_characters_1_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_2_characters_1(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(stage_2_characters_1_bn_gfxTiles, 200), bpp_mode::BPP_4, compression_type::NONE, 50), 
            sprite_palette_item(span<const color>(stage_2_characters_1_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

