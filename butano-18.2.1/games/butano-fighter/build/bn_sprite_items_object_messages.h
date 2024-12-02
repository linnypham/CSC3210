#ifndef BN_SPRITE_ITEMS_OBJECT_MESSAGES_H
#define BN_SPRITE_ITEMS_OBJECT_MESSAGES_H

#include "bn_sprite_item.h"

//{{BLOCK(object_messages_bn_gfx)

//======================================================================
//
//	object_messages_bn_gfx, 16x480@4, 
//	+ palette 16 entries, not compressed
//	+ 120 tiles not compressed
//	Total size: 32 + 3840 = 3872
//
//	Time-stamp: 2024-12-01, 21:49:27
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_OBJECT_MESSAGES_BN_GFX_H
#define GRIT_OBJECT_MESSAGES_BN_GFX_H

#define object_messages_bn_gfxTilesLen 3840
extern const bn::tile object_messages_bn_gfxTiles[120];

#define object_messages_bn_gfxPalLen 32
extern const bn::color object_messages_bn_gfxPal[16];

#endif // GRIT_OBJECT_MESSAGES_BN_GFX_H

//}}BLOCK(object_messages_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item object_messages(sprite_shape_size(sprite_shape::WIDE, sprite_size::SMALL), 
            sprite_tiles_item(span<const tile>(object_messages_bn_gfxTiles, 120), bpp_mode::BPP_4, compression_type::NONE, 60), 
            sprite_palette_item(span<const color>(object_messages_bn_gfxPal, 16), bpp_mode::BPP_4, compression_type::NONE));
}

#endif

