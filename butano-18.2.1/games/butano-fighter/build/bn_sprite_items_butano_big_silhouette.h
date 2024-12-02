#ifndef BN_SPRITE_ITEMS_BUTANO_BIG_SILHOUETTE_H
#define BN_SPRITE_ITEMS_BUTANO_BIG_SILHOUETTE_H

#include "bn_sprite_item.h"

//{{BLOCK(butano_big_silhouette_bn_gfx)

//======================================================================
//
//	butano_big_silhouette_bn_gfx, 64x128@4, 
//	+ palette 16 entries, not compressed
//	+ 128 tiles not compressed
//	Total size: 32 + 4096 = 4128
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_BUTANO_BIG_SILHOUETTE_BN_GFX_H
#define GRIT_BUTANO_BIG_SILHOUETTE_BN_GFX_H

#define butano_big_silhouette_bn_gfxTilesLen 4096
extern const bn::tile butano_big_silhouette_bn_gfxTiles[128];

#define butano_big_silhouette_bn_gfxPalLen 32
extern const bn::color butano_big_silhouette_bn_gfxPal[16];

#endif // GRIT_BUTANO_BIG_SILHOUETTE_BN_GFX_H

//}}BLOCK(butano_big_silhouette_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item butano_big_silhouette(sprite_shape_size(sprite_shape::SQUARE, sprite_size::HUGE), 
            sprite_tiles_item(span<const tile>(butano_big_silhouette_bn_gfxTiles, 128), bpp_mode::BPP_4, compression_type::NONE, 2), 
            sprite_palette_item(span<const color>(butano_big_silhouette_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

