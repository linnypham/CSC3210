#ifndef BN_SPRITE_ITEMS_STAGE_4_ENEMIES_2_H
#define BN_SPRITE_ITEMS_STAGE_4_ENEMIES_2_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_4_enemies_2_bn_gfx)

//======================================================================
//
//	stage_4_enemies_2_bn_gfx, 64x128@4, 
//	+ palette 16 entries, not compressed
//	+ 128 tiles not compressed
//	Total size: 32 + 4096 = 4128
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_4_ENEMIES_2_BN_GFX_H
#define GRIT_STAGE_4_ENEMIES_2_BN_GFX_H

#define stage_4_enemies_2_bn_gfxTilesLen 4096
extern const bn::tile stage_4_enemies_2_bn_gfxTiles[128];

#define stage_4_enemies_2_bn_gfxPalLen 32
extern const bn::color stage_4_enemies_2_bn_gfxPal[16];

#endif // GRIT_STAGE_4_ENEMIES_2_BN_GFX_H

//}}BLOCK(stage_4_enemies_2_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_4_enemies_2(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(stage_4_enemies_2_bn_gfxTiles, 128), bpp_mode::BPP_4, compression_type::NONE, 2), 
            sprite_palette_item(span<const color>(stage_4_enemies_2_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

