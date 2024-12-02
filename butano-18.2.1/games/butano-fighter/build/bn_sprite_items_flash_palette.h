#ifndef BN_SPRITE_ITEMS_FLASH_PALETTE_H
#define BN_SPRITE_ITEMS_FLASH_PALETTE_H

#include "bn_sprite_item.h"

//{{BLOCK(flash_palette_bn_gfx)

//======================================================================
//
//	flash_palette_bn_gfx, 8x8@4, 
//	+ palette 16 entries, not compressed
//	+ 1 tiles not compressed
//	Total size: 32 + 32 = 64
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_FLASH_PALETTE_BN_GFX_H
#define GRIT_FLASH_PALETTE_BN_GFX_H

#define flash_palette_bn_gfxTilesLen 32
extern const bn::tile flash_palette_bn_gfxTiles[1];

#define flash_palette_bn_gfxPalLen 32
extern const bn::color flash_palette_bn_gfxPal[16];

#endif // GRIT_FLASH_PALETTE_BN_GFX_H

//}}BLOCK(flash_palette_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item flash_palette(sprite_shape_size(sprite_shape::SQUARE, sprite_size::SMALL), 
            sprite_tiles_item(span<const tile>(flash_palette_bn_gfxTiles, 1), bpp_mode::BPP_4, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(flash_palette_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif
