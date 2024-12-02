#ifndef BN_SPRITE_ITEMS_STAGE_3_MONSTERS_2_H
#define BN_SPRITE_ITEMS_STAGE_3_MONSTERS_2_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_3_monsters_2_bn_gfx)

//======================================================================
//
//	stage_3_monsters_2_bn_gfx, 64x384@4, 
//	+ palette 16 entries, not compressed
//	+ 384 tiles not compressed
//	Total size: 32 + 12288 = 12320
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_3_MONSTERS_2_BN_GFX_H
#define GRIT_STAGE_3_MONSTERS_2_BN_GFX_H

#define stage_3_monsters_2_bn_gfxTilesLen 12288
extern const bn::tile stage_3_monsters_2_bn_gfxTiles[384];

#define stage_3_monsters_2_bn_gfxPalLen 32
extern const bn::color stage_3_monsters_2_bn_gfxPal[16];

#endif // GRIT_STAGE_3_MONSTERS_2_BN_GFX_H

//}}BLOCK(stage_3_monsters_2_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_3_monsters_2(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(stage_3_monsters_2_bn_gfxTiles, 384), bpp_mode::BPP_4, compression_type::NONE, 6), 
            sprite_palette_item(span<const color>(stage_3_monsters_2_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

