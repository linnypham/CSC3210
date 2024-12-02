#ifndef BN_SPRITE_ITEMS_STAGE_1_CHARACTERS_2_H
#define BN_SPRITE_ITEMS_STAGE_1_CHARACTERS_2_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_1_characters_2_bn_gfx)

//======================================================================
//
//	stage_1_characters_2_bn_gfx, 16x128@4, 
//	+ palette 16 entries, not compressed
//	+ 32 tiles not compressed
//	Total size: 32 + 1024 = 1056
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_1_CHARACTERS_2_BN_GFX_H
#define GRIT_STAGE_1_CHARACTERS_2_BN_GFX_H

#define stage_1_characters_2_bn_gfxTilesLen 1024
extern const bn::tile stage_1_characters_2_bn_gfxTiles[32];

#define stage_1_characters_2_bn_gfxPalLen 32
extern const bn::color stage_1_characters_2_bn_gfxPal[16];

#endif // GRIT_STAGE_1_CHARACTERS_2_BN_GFX_H

//}}BLOCK(stage_1_characters_2_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_1_characters_2(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(stage_1_characters_2_bn_gfxTiles, 32), bpp_mode::BPP_4, compression_type::NONE, 8), 
            sprite_palette_item(span<const color>(stage_1_characters_2_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

