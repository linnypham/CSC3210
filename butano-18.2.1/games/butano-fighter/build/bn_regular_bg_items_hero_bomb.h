#ifndef BN_REGULAR_BG_ITEMS_HERO_BOMB_H
#define BN_REGULAR_BG_ITEMS_HERO_BOMB_H

#include "bn_regular_bg_item.h"

//{{BLOCK(hero_bomb_bn_gfx)

//======================================================================
//
//	hero_bomb_bn_gfx, 256x256@4, 
//	+ palette 16 entries, not compressed
//	+ 16 tiles (t|f|p reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 32 + 512 + 2048 = 2592
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HERO_BOMB_BN_GFX_H
#define GRIT_HERO_BOMB_BN_GFX_H

#define hero_bomb_bn_gfxTilesLen 512
extern const bn::tile hero_bomb_bn_gfxTiles[16];

#define hero_bomb_bn_gfxMapLen 2048
extern const bn::regular_bg_map_cell hero_bomb_bn_gfxMap[1024];

#define hero_bomb_bn_gfxPalLen 32
extern const bn::color hero_bomb_bn_gfxPal[16];

#endif // GRIT_HERO_BOMB_BN_GFX_H

//}}BLOCK(hero_bomb_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item hero_bomb(
            regular_bg_tiles_item(span<const tile>(hero_bomb_bn_gfxTiles, 16), bpp_mode::BPP_4, compression_type::NONE), 
            bg_palette_item(span<const color>(hero_bomb_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE),
            regular_bg_map_item(hero_bomb_bn_gfxMap[0], size(32, 32), compression_type::NONE, 1, false));
}

#endif

