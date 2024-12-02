#ifndef BN_SPRITE_ITEMS_GEM_H
#define BN_SPRITE_ITEMS_GEM_H

#include "bn_sprite_item.h"

//{{BLOCK(gem_bn_gfx)

//======================================================================
//
//	gem_bn_gfx, 16x64@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles not compressed
//	Total size: 32 + 512 = 544
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_GEM_BN_GFX_H
#define GRIT_GEM_BN_GFX_H

#define gem_bn_gfxTilesLen 512
extern const bn::tile gem_bn_gfxTiles[16];

#define gem_bn_gfxPalLen 32
extern const bn::color gem_bn_gfxPal[16];

#endif // GRIT_GEM_BN_GFX_H

//}}BLOCK(gem_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item gem(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(gem_bn_gfxTiles, 16), bpp_mode::BPP_4, compression_type::NONE, 4), 
            sprite_palette_item(span<const color>(gem_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

