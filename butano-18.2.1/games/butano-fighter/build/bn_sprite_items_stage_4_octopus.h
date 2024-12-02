#ifndef BN_SPRITE_ITEMS_STAGE_4_OCTOPUS_H
#define BN_SPRITE_ITEMS_STAGE_4_OCTOPUS_H

#include "bn_sprite_item.h"

//{{BLOCK(stage_4_octopus_bn_gfx)

//======================================================================
//
//	stage_4_octopus_bn_gfx, 32x32@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_STAGE_4_OCTOPUS_BN_GFX_H
#define GRIT_STAGE_4_OCTOPUS_BN_GFX_H

#define stage_4_octopus_bn_gfxTilesLen 512
extern const bn::tile stage_4_octopus_bn_gfxTiles[16];

#define stage_4_octopus_bn_gfxPalLen 32
extern const bn::color stage_4_octopus_bn_gfxPal[16];

#endif // GRIT_STAGE_4_OCTOPUS_BN_GFX_H

//}}BLOCK(stage_4_octopus_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item stage_4_octopus(sprite_shape_size(sprite_shape::SQUARE, sprite_size::BIG), 
            sprite_tiles_item(span<const tile>(stage_4_octopus_bn_gfxTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(stage_4_octopus_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

