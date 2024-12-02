#ifndef BN_SPRITE_ITEMS_BUTANO_FLASH_PALETTE_H
#define BN_SPRITE_ITEMS_BUTANO_FLASH_PALETTE_H

#include "bn_sprite_item.h"

//{{BLOCK(butano_flash_palette_bn_gfx)

//======================================================================
//
//	butano_flash_palette_bn_gfx, 8x8@8, 
//	+ palette 96 entries, not compressed
//	+ 1 tiles not compressed
//	Total size: 192 + 64 = 256
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BUTANO_FLASH_PALETTE_BN_GFX_H
#define GRIT_BUTANO_FLASH_PALETTE_BN_GFX_H

#define butano_flash_palette_bn_gfxTilesLen 64
extern const bn::tile butano_flash_palette_bn_gfxTiles[2];

#define butano_flash_palette_bn_gfxPalLen 192
extern const bn::color butano_flash_palette_bn_gfxPal[96];

#endif // GRIT_BUTANO_FLASH_PALETTE_BN_GFX_H

//}}BLOCK(butano_flash_palette_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item butano_flash_palette(sprite_shape_size(sprite_shape::SQUARE, sprite_size::SMALL), 
            sprite_tiles_item(span<const tile>(butano_flash_palette_bn_gfxTiles, 2), bpp_mode::BPP_8, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(butano_flash_palette_bn_gfxPal, 96), bpp_mode::BPP_8, compression_type::NONE));
}

#endif

