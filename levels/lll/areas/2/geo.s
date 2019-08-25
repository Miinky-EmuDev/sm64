glabel lll_geo_000EC0 # 0x0E000EC0
   geo_node_screen_area 10, SCREEN_WIDTH/2, SCREEN_HEIGHT/2, SCREEN_WIDTH/2, SCREEN_HEIGHT/2
   geo_open_node
      geo_zbuffer 0
      geo_open_node
         geo_node_ortho 100
         geo_open_node
            geo_background 0x0001
         geo_close_node
      geo_close_node
      geo_zbuffer 1
      geo_open_node
         geo_camera_frustum 45, 100, 12800, geo_camera_fov
         geo_open_node
            geo_camera 2, 0, 2000, 6000, 0, 0, 0, geo_camera_preset_and_pos
            geo_open_node
               geo_display_list LAYER_OPAQUE, lll_seg7_dl_070235C8
               geo_display_list LAYER_OPAQUE, lll_seg7_dl_07024C18
               geo_display_list LAYER_TRANSPARENT, lll_seg7_dl_070255D8
               geo_display_list LAYER_OPAQUE, lll_seg7_dl_07025A48
               geo_display_list LAYER_ALPHA, lll_seg7_dl_07025BD8
               geo_asm    0, geo_movtex_pause_control
               geo_asm 0x2202, geo_movtex_draw_nocolor
               geo_asm 0x2202, geo_movtex_draw_water_regions
               geo_render_obj
               geo_asm    0, geo_enfvx_main
            geo_close_node
         geo_close_node
      geo_close_node
   geo_close_node
   geo_end
