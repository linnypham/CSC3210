#ifndef BN_SPRITE_ITEMS_STAGE_2_MONSTERS_1_H
#define BN_SPRITE_ITEMS_STAGE_2_MONSTERS_1_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_2_monsters_1_bn_gfx)

//======================================================================
//
//	stage_2_monsters_1_bn_gfx, 16x1024@4, 
//	+ palette 16 entries, not compressed
//	+ 256 tiles not compressed
//	Total size: 32 + 8192 = 8224
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_2_MONSTERS_1_BN_GFX_H
#define GRIT_STAGE_2_MONSTERS_1_BN_GFX_H

#define stage_2_monsters_1_bn_gfxTilesLen 8192
extern const bn::tile stage_2_monsters_1_bn_gfxTiles[256];

#define stage_2_monsters_1_bn_gfxPalLen 32
extern const bn::color stage_2_monsters_1_bn_gfxPal[16];

#endif // GRIT_STAGE_2_MONSTERS_1_BN_GFX_H

//}}BLOCK(stage_2_monsters_1_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_2_monsters_1(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(stage_2_monsters_1_bn_gfxTiles, 256), bpp_mode::BPP_4, compression_type::NONE, 64), 
            sprite_palette_item(span<const color>(stage_2_monsters_1_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

