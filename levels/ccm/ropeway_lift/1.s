ccm_seg7_vertex_07010BD0: # 0x07010BD0 - 0x07010CC0
vertex      0,   -153,   -132,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,   -153,   -132,      0,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,   -153,    133,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,   -153,   -132,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,   -204,    133,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,   -153,    133,    990,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,   -204,   -132,      0,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex    205,   -153,    133,    990,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex    205,   -204,    133,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex    205,   -204,   -132,      0,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex    205,   -153,   -132,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -153,   -132,      0,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -153,    133,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -204,   -132,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -153,    133,    990,      0,  0xFF, 0xFF, 0xFF, 0xFF

ccm_seg7_vertex_07010CC0: # 0x07010CC0 - 0x07010D30
vertex    205,   -204,   -132,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -204,   -132,      0,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -204,    133,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex    205,   -204,    133,    990,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -204,   -132,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,   -204,    133,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -204,    133,    990,      0,  0xFF, 0xFF, 0xFF, 0xFF

ccm_seg7_vertex_07010D30: # 0x07010D30 - 0x07010E30
vertex      0,   -255,   -132,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex    205,      0,   -132,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,      0,   -132,      0,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,      0,    133,    990,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -255,    133,      0,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,      0,    133,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,   -255,    133,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -255,    133,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex    205,      0,    133,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,      0,    133,      0,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex    205,   -255,    133,    990,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,      0,   -132,    990,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex   -204,   -255,   -132,    990,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,   -255,   -132,      0,    990,  0xFF, 0xFF, 0xFF, 0xFF
vertex      0,      0,   -132,      0,      0,  0xFF, 0xFF, 0xFF, 0xFF
vertex    205,   -255,   -132,    990,      0,  0xFF, 0xFF, 0xFF, 0xFF

ccm_seg7_dl_07010E30: # 0x07010E30 - 0x07010EC0
gsDPSetTextureImage G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, snow_09000000
gsDPLoadSync
gsDPLoadBlock 7, 0, 0, 0x3FF, 0x100
gsSPVertex ccm_seg7_vertex_07010BD0, 15, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  3,  6,  4, 0x0,  7,  8,  9, 0x0
gsSP2Triangles  7,  9, 10, 0x0, 10, 11, 12, 0x0
gsSP2Triangles 10, 12,  7, 0x0, 13,  6,  4, 0x0
gsSP1Triangle  0,  2, 14, 0x0
gsSPVertex ccm_seg7_vertex_07010CC0, 7, 0
gsSP2Triangles  0,  1,  2, 0x0,  0,  2,  3, 0x0
gsSP1Triangle  4,  5,  6, 0x0
gsSPEndDisplayList

ccm_seg7_dl_07010EC0: # 0x07010EC0 - 0x07010F28
gsDPSetTextureImage G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, ccm_seg7_texture_07000900
gsDPLoadSync
gsDPLoadBlock 7, 0, 0, 0x3FF, 0x100
gsSPVertex ccm_seg7_vertex_07010D30, 16, 0
gsSP2Triangles  0,  1,  2, 0x0,  3,  4,  5, 0x0
gsSP2Triangles  3,  6,  4, 0x0,  7,  8,  9, 0x0
gsSP2Triangles  7, 10,  8, 0x0, 11, 12, 13, 0x0
gsSP2Triangles 11, 13, 14, 0x0,  0, 15,  1, 0x0
gsSPEndDisplayList

glabel ccm_seg7_dl_07010F28 # 0x07010F28 - 0x07010FB8
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_TEXEL0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_TEXEL0
gsSPClearGeometryMode G_LIGHTING | G_CULL_BACK
gsDPSetTile G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0, G_TX_LOADTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, G_TX_NOMASK, G_TX_NOLOD
gsSPTexture -1, -1, 0, 0, 1
gsDPTileSync
gsDPSetTile G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0, G_TX_RENDERTILE, 0, G_TX_CLAMP | G_TX_NOMIRROR, 5, G_TX_NOLOD, G_TX_WRAP | G_TX_NOMIRROR, 5, G_TX_NOLOD
gsDPSetTileSize 0, 0, 0, 124, 124
gsSPDisplayList ccm_seg7_dl_07010E30
gsDPTileSync
gsDPSetTile G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0, G_TX_RENDERTILE, 0, G_TX_WRAP | G_TX_NOMIRROR, 5, G_TX_NOLOD, G_TX_CLAMP | G_TX_NOMIRROR, 5, G_TX_NOLOD
gsDPSetTileSize 0, 0, 0, 124, 124
gsSPDisplayList ccm_seg7_dl_07010EC0
gsSPTexture -1, -1, 0, 0, 0
gsDPPipeSync
gsDPSetCombineModeLERP1Cycle G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPSetGeometryMode G_LIGHTING | G_CULL_BACK
gsSPEndDisplayList
