GDPC                P                                                                      +   T   res://.godot/exported/133200997/export-17e8b8aababe7c943e610798d48e7caf-level2.scn  ��      3�      ��OV'\��t"Q�K̋    P   res://.godot/exported/133200997/export-1e48c555248fe5f55416d9e2a51f856b-end.scn P      S      �����y�f�o��/    X   res://.godot/exported/133200997/export-883e190601f0880d652a427a0788e3a8-mainmenue.scn   �-     E      s�0\�K���/�\�o�'    \   res://.godot/exported/133200997/export-b22d400b4e2a1700d1accf0e33bfc139-main_charecter.scn  �8     )      /�VM��{�}?�1X�    X   res://.godot/exported/133200997/export-d79ae291050a57dffd4544d993a8b8dd-collectable.scn �       �      �>r�`Ӛ�6ikG��    T   res://.godot/exported/133200997/export-f859d0047d3b342253437035700f7078-level1.scn  �      �      �]!���i��    ,   res://.godot/global_script_class_cache.cfg  �            ��Р�8���8~$}P�    D   res://.godot/imported/Blue.png-99b845350a8b7cb68c6cc5bba6d44eeb.ctex O     �       6��~�%H
OB3#�3    H   res://.godot/imported/Cherries.png-e71be6149781b6379cb0a20bba7415c5.ctex�P     $      �	����{gN&��    L   res://.godot/imported/End (Idle).png-387af11c9537f00eab43f14e3ccc1c3d.ctex  �w     �      R�C�u`i9�J�-u*    H   res://.godot/imported/Green.png-a73a03d0a1febdb864b00265fc9002a0.ctex   0{           ��ʵ������[    L   res://.godot/imported/Idle (32x32).png-eab6f8bc6cc3e2ad30a389b322c823ee.ctex��     T      i�1C�ّ��,5� ��    L   res://.godot/imported/Jump (32x32).png-91bf01789c567d31f5c28cd22911709b.ctex��     h      �*�b�!��?R�    H   res://.godot/imported/Purple.png-3b93a7f8b5ec59ba9c22152d9a19d80d.ctex  0�     n       �.�"� �zT�pD6�jS    L   res://.godot/imported/Run (32x32).png-448439aeb8095dde0c51c1fbc2bea5a9.ctex p�           ��O�A���C�x���    P   res://.godot/imported/Terrain (16x16).png-f072e8a5f99e915c05031c83401c87a9.ctex P�     Z      V��&�>����O-    X   res://.godot/imported/cooltext452536816746677.png-e55586cf5256709af235998b9150c07c.ctex �T     P"      g4�	m�FI=�9�e��    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex}     �      �̛�*$q�*�́        res://.godot/uid_cache.bin  �     I      �d)P�y�itt�
�2�       res://Blue.png.import   �O     �       ��n$b�w���;ߚ1!       res://Cherries.png.import   �S     �       l�ͯ���ӳ�töV       res://End (Idle).png.import �y     �       �{��3����8�`��       res://Green.png.import  @|     �       �1�n�rsU\SbNXsS�        res://Idle (32x32).png.import    �     �        ^��nzM޵��򖏵        res://Jump (32x32).png.import   `�     �       ω���h>3<UwK�,H       res://Purple.png.import ��     �       *�C��l�t7��Oݴ       res://Run (32x32).png.import��     �       in�@��5�н�S�ǃ        res://Terrain (16x16).png.import��     �       �����iɖ��|*@~    (   res://cooltext452536816746677.png.import�v     �       ���6���ƞ��H�       res://game_manager.gd   �z     �       ��' Sb��9w��g       res://icon.svg  0�     �      C��=U���^Qu��U3       res://icon.svg.import   ��     �       ���J�>Ep�(u%��F       res://project.binary@�     0      �o�C]W��j[%�vn       res://scenes/collectable.gd         �       �#��A�ؕ���ˎ�%    $   res://scenes/collectable.tscn.remap ��     h       )��#1{����oz��ɗ       res://scenes/end.gd �      �       �W���L8L��TV�M       res://scenes/end.tscn.remap �     `       �(�+�ܙ��.V�M        res://scenes/level1.tscn.remap  P�     c       �6F]�=��7i*��        res://scenes/level2.tscn.remap  ��     c       ��1�杬{��@3�        res://scenes/main_charecter.gd   5     �      )�(N�CԖ�a�z���    (   res://scenes/main_charecter.tscn.remap  ��     k       ���r7��x 9��U�}       res://scenes/mainmenue.gd   �,     �       L�gu+PL.�h0�Wg    $   res://scenes/mainmenue.tscn.remap   0�     f       $��*;��=7�c���    extends Area2D

@onready var game_manager = %GameManager


func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		queue_free()
		game_manager.add_point()
        RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    radius 	   _bundled       Script    res://scenes/collectable.gd ��������
   Texture2D    res://Cherries.png ,k��       local://AtlasTexture_tfeqm �         local://AtlasTexture_yhov4 �         local://AtlasTexture_b4tj5          local://AtlasTexture_g320r V         local://AtlasTexture_gp3eh �         local://AtlasTexture_y32i2 �         local://AtlasTexture_fac18 %         local://AtlasTexture_02dc3 j         local://AtlasTexture_hb4e7 �         local://AtlasTexture_th02n �         local://AtlasTexture_hijkf 9         local://AtlasTexture_qkp23 ~         local://AtlasTexture_5fwnl �         local://AtlasTexture_kbdlr          local://AtlasTexture_owo7b M         local://AtlasTexture_mkt4x �         local://AtlasTexture_60yul �         local://SpriteFrames_4f8fj 	         local://CircleShape2D_7hyuw �         local://PackedScene_hclof �         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                         D       B   B         SpriteFrames                         name ,      default       speed      �A      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture       	      	   duration      �?            texture       
      	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         CircleShape2D    	      �0�A         PackedScene    
      	         names "         collectable    texture_filter    script    Area2D    AnimatedSprite2D    scale    sprite_frames 	   autoplay    frame    frame_progress    CollisionShape2D 	   position    shape    _on_body_entered    body_entered    	   variants                       
      @   @               default    �Pr?
         �?               node_count             nodes     '   ��������       ����                                  ����                            	                  
   
   ����                         conn_count             conns                                       node_paths              editable_instances              version             RSRCextends Area2D

@export var target_level : PackedScene

func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		get_tree().change_scene_to_packed(target_level)
   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://scenes/end.gd ��������
   Texture2D    res://End (Idle).png 3UT`~�(      local://RectangleShape2D_g8c8x �         local://PackedScene_bnp1g �         RectangleShape2D       
     xB  pB         PackedScene          	         names "         End    script    Area2D 	   Sprite2D    texture_filter    scale    texture    CollisionShape2D 	   position    shape    _on_body_entered    body_entered    	   variants                       
     �?  �?         
         `A                node_count             nodes     !   ��������       ����                            ����                                       ����         	                conn_count             conns                   
                    node_paths              editable_instances              version             RSRC             RSRC                    PackedScene            ��������                                            y     resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity    0:0/0/script    1:0/0 &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity    1:0/0/script    2:0/0 &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity    2:0/0/script    3:0/0 &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity    3:0/0/script    4:0/0 &   4:0/0/physics_layer_0/linear_velocity '   4:0/0/physics_layer_0/angular_velocity    4:0/0/script    6:0/0 &   6:0/0/physics_layer_0/linear_velocity '   6:0/0/physics_layer_0/angular_velocity '   6:0/0/physics_layer_0/polygon_0/points    6:0/0/script    7:0/0 &   7:0/0/physics_layer_0/linear_velocity '   7:0/0/physics_layer_0/angular_velocity '   7:0/0/physics_layer_0/polygon_0/points    7:0/0/script    8:0/0 &   8:0/0/physics_layer_0/linear_velocity '   8:0/0/physics_layer_0/angular_velocity '   8:0/0/physics_layer_0/polygon_0/points    8:0/0/script    9:0/0 &   9:0/0/physics_layer_0/linear_velocity '   9:0/0/physics_layer_0/angular_velocity '   9:0/0/physics_layer_0/polygon_0/points    9:0/0/script    10:0/0 '   10:0/0/physics_layer_0/linear_velocity (   10:0/0/physics_layer_0/angular_velocity (   10:0/0/physics_layer_0/polygon_0/points    10:0/0/script    12:0/0 '   12:0/0/physics_layer_0/linear_velocity (   12:0/0/physics_layer_0/angular_velocity (   12:0/0/physics_layer_0/polygon_0/points    12:0/0/script    13:0/0 '   13:0/0/physics_layer_0/linear_velocity (   13:0/0/physics_layer_0/angular_velocity (   13:0/0/physics_layer_0/polygon_0/points    13:0/0/script    14:0/0 '   14:0/0/physics_layer_0/linear_velocity (   14:0/0/physics_layer_0/angular_velocity (   14:0/0/physics_layer_0/polygon_0/points    14:0/0/script    15:0/0 '   15:0/0/physics_layer_0/linear_velocity (   15:0/0/physics_layer_0/angular_velocity (   15:0/0/physics_layer_0/polygon_0/points    15:0/0/script    17:0/0 '   17:0/0/physics_layer_0/linear_velocity (   17:0/0/physics_layer_0/angular_velocity    17:0/0/script    18:0/0 '   18:0/0/physics_layer_0/linear_velocity (   18:0/0/physics_layer_0/angular_velocity    18:0/0/script    19:0/0 '   19:0/0/physics_layer_0/linear_velocity (   19:0/0/physics_layer_0/angular_velocity    19:0/0/script    0:1/0 &   0:1/0/physics_layer_0/linear_velocity '   0:1/0/physics_layer_0/angular_velocity    0:1/0/script    1:1/0 &   1:1/0/physics_layer_0/linear_velocity '   1:1/0/physics_layer_0/angular_velocity    1:1/0/script    2:1/0 &   2:1/0/physics_layer_0/linear_velocity '   2:1/0/physics_layer_0/angular_velocity    2:1/0/script    3:1/0 &   3:1/0/physics_layer_0/linear_velocity '   3:1/0/physics_layer_0/angular_velocity    3:1/0/script    4:1/0 &   4:1/0/physics_layer_0/linear_velocity '   4:1/0/physics_layer_0/angular_velocity    4:1/0/script    6:1/0 &   6:1/0/physics_layer_0/linear_velocity '   6:1/0/physics_layer_0/angular_velocity '   6:1/0/physics_layer_0/polygon_0/points    6:1/0/script    7:1/0 &   7:1/0/physics_layer_0/linear_velocity '   7:1/0/physics_layer_0/angular_velocity '   7:1/0/physics_layer_0/polygon_0/points    7:1/0/script    8:1/0 &   8:1/0/physics_layer_0/linear_velocity '   8:1/0/physics_layer_0/angular_velocity '   8:1/0/physics_layer_0/polygon_0/points    8:1/0/script    9:1/0 &   9:1/0/physics_layer_0/linear_velocity '   9:1/0/physics_layer_0/angular_velocity '   9:1/0/physics_layer_0/polygon_0/points    9:1/0/script    10:1/0 '   10:1/0/physics_layer_0/linear_velocity (   10:1/0/physics_layer_0/angular_velocity (   10:1/0/physics_layer_0/polygon_0/points    10:1/0/script    12:1/0 '   12:1/0/physics_layer_0/linear_velocity (   12:1/0/physics_layer_0/angular_velocity (   12:1/0/physics_layer_0/polygon_0/points    12:1/0/script    13:1/0 '   13:1/0/physics_layer_0/linear_velocity (   13:1/0/physics_layer_0/angular_velocity    13:1/0/script    14:1/0 '   14:1/0/physics_layer_0/linear_velocity (   14:1/0/physics_layer_0/angular_velocity    14:1/0/script    15:1/0 '   15:1/0/physics_layer_0/linear_velocity (   15:1/0/physics_layer_0/angular_velocity (   15:1/0/physics_layer_0/polygon_0/points    15:1/0/script    17:1/0 '   17:1/0/physics_layer_0/linear_velocity (   17:1/0/physics_layer_0/angular_velocity (   17:1/0/physics_layer_0/polygon_0/points    17:1/0/script    18:1/0 '   18:1/0/physics_layer_0/linear_velocity (   18:1/0/physics_layer_0/angular_velocity (   18:1/0/physics_layer_0/polygon_0/points    18:1/0/script    19:1/0 '   19:1/0/physics_layer_0/linear_velocity (   19:1/0/physics_layer_0/angular_velocity (   19:1/0/physics_layer_0/polygon_0/points    19:1/0/script    0:2/0 &   0:2/0/physics_layer_0/linear_velocity '   0:2/0/physics_layer_0/angular_velocity    0:2/0/script    1:2/0 &   1:2/0/physics_layer_0/linear_velocity '   1:2/0/physics_layer_0/angular_velocity    1:2/0/script    2:2/0 &   2:2/0/physics_layer_0/linear_velocity '   2:2/0/physics_layer_0/angular_velocity    2:2/0/script    6:2/0 &   6:2/0/physics_layer_0/linear_velocity '   6:2/0/physics_layer_0/angular_velocity '   6:2/0/physics_layer_0/polygon_0/points    6:2/0/script    7:2/0 &   7:2/0/physics_layer_0/linear_velocity '   7:2/0/physics_layer_0/angular_velocity '   7:2/0/physics_layer_0/polygon_0/points    7:2/0/script    8:2/0 &   8:2/0/physics_layer_0/linear_velocity '   8:2/0/physics_layer_0/angular_velocity '   8:2/0/physics_layer_0/polygon_0/points    8:2/0/script    13:2/0 '   13:2/0/physics_layer_0/linear_velocity (   13:2/0/physics_layer_0/angular_velocity    13:2/0/script    14:2/0 '   14:2/0/physics_layer_0/linear_velocity (   14:2/0/physics_layer_0/angular_velocity    14:2/0/script    15:2/0 '   15:2/0/physics_layer_0/linear_velocity (   15:2/0/physics_layer_0/angular_velocity (   15:2/0/physics_layer_0/polygon_0/points    15:2/0/script    17:2/0 '   17:2/0/physics_layer_0/linear_velocity (   17:2/0/physics_layer_0/angular_velocity (   17:2/0/physics_layer_0/polygon_0/points    17:2/0/script    18:2/0 '   18:2/0/physics_layer_0/linear_velocity (   18:2/0/physics_layer_0/angular_velocity (   18:2/0/physics_layer_0/polygon_0/points    18:2/0/script    19:2/0 '   19:2/0/physics_layer_0/linear_velocity (   19:2/0/physics_layer_0/angular_velocity (   19:2/0/physics_layer_0/polygon_0/points    19:2/0/script    0:4/0 &   0:4/0/physics_layer_0/linear_velocity '   0:4/0/physics_layer_0/angular_velocity    0:4/0/script    1:4/0 &   1:4/0/physics_layer_0/linear_velocity '   1:4/0/physics_layer_0/angular_velocity    1:4/0/script    2:4/0 &   2:4/0/physics_layer_0/linear_velocity '   2:4/0/physics_layer_0/angular_velocity    2:4/0/script    3:4/0 &   3:4/0/physics_layer_0/linear_velocity '   3:4/0/physics_layer_0/angular_velocity    3:4/0/script    4:4/0 &   4:4/0/physics_layer_0/linear_velocity '   4:4/0/physics_layer_0/angular_velocity    4:4/0/script    6:4/0 &   6:4/0/physics_layer_0/linear_velocity '   6:4/0/physics_layer_0/angular_velocity    6:4/0/script    7:4/0 &   7:4/0/physics_layer_0/linear_velocity '   7:4/0/physics_layer_0/angular_velocity    7:4/0/script    8:4/0 &   8:4/0/physics_layer_0/linear_velocity '   8:4/0/physics_layer_0/angular_velocity    8:4/0/script    9:4/0 &   9:4/0/physics_layer_0/linear_velocity '   9:4/0/physics_layer_0/angular_velocity    9:4/0/script    10:4/0 '   10:4/0/physics_layer_0/linear_velocity (   10:4/0/physics_layer_0/angular_velocity    10:4/0/script    12:4/0 '   12:4/0/physics_layer_0/linear_velocity (   12:4/0/physics_layer_0/angular_velocity (   12:4/0/physics_layer_0/polygon_0/points    12:4/0/script    13:4/0 '   13:4/0/physics_layer_0/linear_velocity (   13:4/0/physics_layer_0/angular_velocity (   13:4/0/physics_layer_0/polygon_0/points    13:4/0/script    14:4/0 '   14:4/0/physics_layer_0/linear_velocity (   14:4/0/physics_layer_0/angular_velocity (   14:4/0/physics_layer_0/polygon_0/points    14:4/0/script    15:4/0 '   15:4/0/physics_layer_0/linear_velocity (   15:4/0/physics_layer_0/angular_velocity    15:4/0/script    17:4/0 '   17:4/0/physics_layer_0/linear_velocity (   17:4/0/physics_layer_0/angular_velocity (   17:4/0/physics_layer_0/polygon_0/points    17:4/0/script    18:4/0 '   18:4/0/physics_layer_0/linear_velocity (   18:4/0/physics_layer_0/angular_velocity (   18:4/0/physics_layer_0/polygon_0/points    18:4/0/script    19:4/0 '   19:4/0/physics_layer_0/linear_velocity (   19:4/0/physics_layer_0/angular_velocity (   19:4/0/physics_layer_0/polygon_0/points    19:4/0/script    20:4/0 '   20:4/0/physics_layer_0/linear_velocity (   20:4/0/physics_layer_0/angular_velocity    20:4/0/script    21:4/0 '   21:4/0/physics_layer_0/linear_velocity (   21:4/0/physics_layer_0/angular_velocity    21:4/0/script    0:5/0 &   0:5/0/physics_layer_0/linear_velocity '   0:5/0/physics_layer_0/angular_velocity    0:5/0/script    1:5/0 &   1:5/0/physics_layer_0/linear_velocity '   1:5/0/physics_layer_0/angular_velocity    1:5/0/script    2:5/0 &   2:5/0/physics_layer_0/linear_velocity '   2:5/0/physics_layer_0/angular_velocity    2:5/0/script    3:5/0 &   3:5/0/physics_layer_0/linear_velocity '   3:5/0/physics_layer_0/angular_velocity    3:5/0/script    4:5/0 &   4:5/0/physics_layer_0/linear_velocity '   4:5/0/physics_layer_0/angular_velocity    4:5/0/script    6:5/0 &   6:5/0/physics_layer_0/linear_velocity '   6:5/0/physics_layer_0/angular_velocity    6:5/0/script    7:5/0 &   7:5/0/physics_layer_0/linear_velocity '   7:5/0/physics_layer_0/angular_velocity    7:5/0/script    8:5/0 &   8:5/0/physics_layer_0/linear_velocity '   8:5/0/physics_layer_0/angular_velocity    8:5/0/script    9:5/0 &   9:5/0/physics_layer_0/linear_velocity '   9:5/0/physics_layer_0/angular_velocity    9:5/0/script    10:5/0 '   10:5/0/physics_layer_0/linear_velocity (   10:5/0/physics_layer_0/angular_velocity    10:5/0/script    12:5/0 '   12:5/0/physics_layer_0/linear_velocity (   12:5/0/physics_layer_0/angular_velocity    12:5/0/script    13:5/0 '   13:5/0/physics_layer_0/linear_velocity (   13:5/0/physics_layer_0/angular_velocity    13:5/0/script    14:5/0 '   14:5/0/physics_layer_0/linear_velocity (   14:5/0/physics_layer_0/angular_velocity    14:5/0/script    15:5/0 '   15:5/0/physics_layer_0/linear_velocity (   15:5/0/physics_layer_0/angular_velocity    15:5/0/script    17:5/0 '   17:5/0/physics_layer_0/linear_velocity (   17:5/0/physics_layer_0/angular_velocity (   17:5/0/physics_layer_0/polygon_0/points    17:5/0/script    18:5/0 '   18:5/0/physics_layer_0/linear_velocity (   18:5/0/physics_layer_0/angular_velocity (   18:5/0/physics_layer_0/polygon_0/points    18:5/0/script    19:5/0 '   19:5/0/physics_layer_0/linear_velocity (   19:5/0/physics_layer_0/angular_velocity (   19:5/0/physics_layer_0/polygon_0/points    19:5/0/script    20:5/0 '   20:5/0/physics_layer_0/linear_velocity (   20:5/0/physics_layer_0/angular_velocity    20:5/0/script    21:5/0 '   21:5/0/physics_layer_0/linear_velocity (   21:5/0/physics_layer_0/angular_velocity    21:5/0/script    0:6/0 &   0:6/0/physics_layer_0/linear_velocity '   0:6/0/physics_layer_0/angular_velocity    0:6/0/script    1:6/0 &   1:6/0/physics_layer_0/linear_velocity '   1:6/0/physics_layer_0/angular_velocity    1:6/0/script    2:6/0 &   2:6/0/physics_layer_0/linear_velocity '   2:6/0/physics_layer_0/angular_velocity    2:6/0/script    6:6/0 &   6:6/0/physics_layer_0/linear_velocity '   6:6/0/physics_layer_0/angular_velocity    6:6/0/script    7:6/0 &   7:6/0/physics_layer_0/linear_velocity '   7:6/0/physics_layer_0/angular_velocity    7:6/0/script    8:6/0 &   8:6/0/physics_layer_0/linear_velocity '   8:6/0/physics_layer_0/angular_velocity    8:6/0/script    13:6/0 '   13:6/0/physics_layer_0/linear_velocity (   13:6/0/physics_layer_0/angular_velocity    13:6/0/script    14:6/0 '   14:6/0/physics_layer_0/linear_velocity (   14:6/0/physics_layer_0/angular_velocity    14:6/0/script    15:6/0 '   15:6/0/physics_layer_0/linear_velocity (   15:6/0/physics_layer_0/angular_velocity    15:6/0/script    17:6/0 '   17:6/0/physics_layer_0/linear_velocity (   17:6/0/physics_layer_0/angular_velocity (   17:6/0/physics_layer_0/polygon_0/points    17:6/0/script    18:6/0 '   18:6/0/physics_layer_0/linear_velocity (   18:6/0/physics_layer_0/angular_velocity (   18:6/0/physics_layer_0/polygon_0/points    18:6/0/script    19:6/0 '   19:6/0/physics_layer_0/linear_velocity (   19:6/0/physics_layer_0/angular_velocity (   19:6/0/physics_layer_0/polygon_0/points    19:6/0/script    0:8/0 &   0:8/0/physics_layer_0/linear_velocity '   0:8/0/physics_layer_0/angular_velocity    0:8/0/script    1:8/0 &   1:8/0/physics_layer_0/linear_velocity '   1:8/0/physics_layer_0/angular_velocity    1:8/0/script    2:8/0 &   2:8/0/physics_layer_0/linear_velocity '   2:8/0/physics_layer_0/angular_velocity    2:8/0/script    3:8/0 &   3:8/0/physics_layer_0/linear_velocity '   3:8/0/physics_layer_0/angular_velocity    3:8/0/script    4:8/0 &   4:8/0/physics_layer_0/linear_velocity '   4:8/0/physics_layer_0/angular_velocity    4:8/0/script    6:8/0 &   6:8/0/physics_layer_0/linear_velocity '   6:8/0/physics_layer_0/angular_velocity    6:8/0/script    7:8/0 &   7:8/0/physics_layer_0/linear_velocity '   7:8/0/physics_layer_0/angular_velocity    7:8/0/script    8:8/0 &   8:8/0/physics_layer_0/linear_velocity '   8:8/0/physics_layer_0/angular_velocity    8:8/0/script    9:8/0 &   9:8/0/physics_layer_0/linear_velocity '   9:8/0/physics_layer_0/angular_velocity    9:8/0/script    10:8/0 '   10:8/0/physics_layer_0/linear_velocity (   10:8/0/physics_layer_0/angular_velocity    10:8/0/script    12:8/0 '   12:8/0/physics_layer_0/linear_velocity (   12:8/0/physics_layer_0/angular_velocity    12:8/0/script    13:8/0 '   13:8/0/physics_layer_0/linear_velocity (   13:8/0/physics_layer_0/angular_velocity    13:8/0/script    14:8/0 '   14:8/0/physics_layer_0/linear_velocity (   14:8/0/physics_layer_0/angular_velocity    14:8/0/script    15:8/0 '   15:8/0/physics_layer_0/linear_velocity (   15:8/0/physics_layer_0/angular_velocity    15:8/0/script    17:8/0 '   17:8/0/physics_layer_0/linear_velocity (   17:8/0/physics_layer_0/angular_velocity    17:8/0/script    18:8/0 '   18:8/0/physics_layer_0/linear_velocity (   18:8/0/physics_layer_0/angular_velocity    18:8/0/script    19:8/0 '   19:8/0/physics_layer_0/linear_velocity (   19:8/0/physics_layer_0/angular_velocity    19:8/0/script    20:8/0 '   20:8/0/physics_layer_0/linear_velocity (   20:8/0/physics_layer_0/angular_velocity    20:8/0/script    0:9/0 &   0:9/0/physics_layer_0/linear_velocity '   0:9/0/physics_layer_0/angular_velocity    0:9/0/script    1:9/0 &   1:9/0/physics_layer_0/linear_velocity '   1:9/0/physics_layer_0/angular_velocity    1:9/0/script    2:9/0 &   2:9/0/physics_layer_0/linear_velocity '   2:9/0/physics_layer_0/angular_velocity    2:9/0/script    3:9/0 &   3:9/0/physics_layer_0/linear_velocity '   3:9/0/physics_layer_0/angular_velocity    3:9/0/script    4:9/0 &   4:9/0/physics_layer_0/linear_velocity '   4:9/0/physics_layer_0/angular_velocity    4:9/0/script    6:9/0 &   6:9/0/physics_layer_0/linear_velocity '   6:9/0/physics_layer_0/angular_velocity    6:9/0/script    7:9/0 &   7:9/0/physics_layer_0/linear_velocity '   7:9/0/physics_layer_0/angular_velocity    7:9/0/script    8:9/0 &   8:9/0/physics_layer_0/linear_velocity '   8:9/0/physics_layer_0/angular_velocity    8:9/0/script    9:9/0 &   9:9/0/physics_layer_0/linear_velocity '   9:9/0/physics_layer_0/angular_velocity    9:9/0/script    10:9/0 '   10:9/0/physics_layer_0/linear_velocity (   10:9/0/physics_layer_0/angular_velocity    10:9/0/script    12:9/0 '   12:9/0/physics_layer_0/linear_velocity (   12:9/0/physics_layer_0/angular_velocity    12:9/0/script    13:9/0 '   13:9/0/physics_layer_0/linear_velocity (   13:9/0/physics_layer_0/angular_velocity    13:9/0/script    14:9/0 '   14:9/0/physics_layer_0/linear_velocity (   14:9/0/physics_layer_0/angular_velocity    14:9/0/script    15:9/0 '   15:9/0/physics_layer_0/linear_velocity (   15:9/0/physics_layer_0/angular_velocity    15:9/0/script    17:9/0 '   17:9/0/physics_layer_0/linear_velocity (   17:9/0/physics_layer_0/angular_velocity    17:9/0/script    18:9/0 '   18:9/0/physics_layer_0/linear_velocity (   18:9/0/physics_layer_0/angular_velocity    18:9/0/script    19:9/0 '   19:9/0/physics_layer_0/linear_velocity (   19:9/0/physics_layer_0/angular_velocity    19:9/0/script    20:9/0 '   20:9/0/physics_layer_0/linear_velocity (   20:9/0/physics_layer_0/angular_velocity    20:9/0/script    0:10/0 '   0:10/0/physics_layer_0/linear_velocity (   0:10/0/physics_layer_0/angular_velocity    0:10/0/script    1:10/0 '   1:10/0/physics_layer_0/linear_velocity (   1:10/0/physics_layer_0/angular_velocity    1:10/0/script    2:10/0 '   2:10/0/physics_layer_0/linear_velocity (   2:10/0/physics_layer_0/angular_velocity    2:10/0/script    6:10/0 '   6:10/0/physics_layer_0/linear_velocity (   6:10/0/physics_layer_0/angular_velocity    6:10/0/script    7:10/0 '   7:10/0/physics_layer_0/linear_velocity (   7:10/0/physics_layer_0/angular_velocity    7:10/0/script    8:10/0 '   8:10/0/physics_layer_0/linear_velocity (   8:10/0/physics_layer_0/angular_velocity    8:10/0/script    13:10/0 (   13:10/0/physics_layer_0/linear_velocity )   13:10/0/physics_layer_0/angular_velocity    13:10/0/script    14:10/0 (   14:10/0/physics_layer_0/linear_velocity )   14:10/0/physics_layer_0/angular_velocity    14:10/0/script    15:10/0 (   15:10/0/physics_layer_0/linear_velocity )   15:10/0/physics_layer_0/angular_velocity    15:10/0/script    18:10/0 (   18:10/0/physics_layer_0/linear_velocity )   18:10/0/physics_layer_0/angular_velocity    18:10/0/script    19:10/0 (   19:10/0/physics_layer_0/linear_velocity )   19:10/0/physics_layer_0/angular_velocity    19:10/0/script    20:10/0 (   20:10/0/physics_layer_0/linear_velocity )   20:10/0/physics_layer_0/angular_velocity    20:10/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer 
   sources/0    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level 	   _bundled       Script    res://game_manager.gd ��������
   Texture2D    res://Green.png "��0U��V
   Texture2D    res://Terrain (16x16).png �>+C��g   PackedScene !   res://scenes/main_charecter.tscn �l��&huO   PackedScene    res://scenes/collectable.tscn C�@�G�bX   PackedScene    res://scenes/end.tscn ����Ҳ�m   PackedScene    res://scenes/level2.tscn 9Y��F�x   !   local://TileSetAtlasSource_7tilb �J         local://TileSet_1va3p Zl         local://PackedScene_h3ooe �l         TileSetAtlasSource h                           
           	          
                   
                                        
                                        
                                        
                                        
                        %         �   �   A   �   A   A   �   A                 !   
           "          #   %         �   �   A   �   A   A   �   A$      %          &   
           '          (   %         �   �   A   �   A   A   �   A)      *          +   
           ,          -   %         �   �   A   �   A   A   �   A.      /          0   
           1          2   %         �   �   A   �   A   A   �   A3      4          5   
           6          7   %         �   �   A   �   A   A   �   A8      9          :   
           ;          <   %         �   �   A   �   A   A   �   A=      >          ?   
           @          A   %         �   �   A   �   A   A   �   AB      C          D   
           E          F   %         �   �   A   �   A   A   �   AG      H          I   
           J          K      L          M   
           N          O      P          Q   
           R          S      T          U   
           V          W      X          Y   
           Z          [      \          ]   
           ^          _      `          a   
           b          c      d          e   
           f          g      h          i   
           j          k   %         �   �   A   �   A   A   �   Al      m          n   
           o          p   %         �   �   A   �   A   A   �   Aq      r          s   
           t          u   %         �   �   A   �   A   A   �   Av      w          x   
           y          z   %         �   �   A   �   A   A   �   A{      |          }   
           ~             %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �                           
                      %         �   �   A   �   A   A   �   A                
                    	  %         �   �   A   �   A   A   �   A
                
                      %         �   �   A   �   A   A   �   A                
                                    
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                     !  %         �   �   A   �   A   A   �   A"     #         $  
           %         &     '         (  
           )         *     +         ,  
           -         .     /         0  
           1         2     3         4  
           5         6     7         8  
           9         :     ;         <  
           =         >     ?         @  
           A         B     C         D  
           E         F     G         H  
           I         J     K         L  
           M         N     O         P  
           Q         R     S         T  
           U         V     W         X  
           Y         Z     [         \  
           ]         ^     _         `  
           a         b     c         d  
           e         f  %         �   �   A   �   A   A   �   Ag     h         i  
           j         k  %         �   �   A   �   A   A   �   Al     m         n  
           o         p  %         �   �   A   �   A   A   �   Aq     r         s  
           t         u     v         w  
           x         y     z         {  
           |         }     ~           
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �                          
                                    
                         	         
  
                                    
                                    
                                    
                                    
                                    
                          !         "  
           #         $     %         &  
           '         (     )         *  
           +         ,     -         .  
           /         0     1         2  
           3         4     5         6  
           7         8     9         :  
           ;         <     =         >  
           ?         @     A         B  
           C         D     E         F  
           G         H     I         J  
           K         L     M         N  
           O         P     Q         R  
           S         T     U         V  
           W         X     Y         Z  
           [         \     ]         ^  
           _         `     a         b  
           c         d     e         f  
           g         h     i         j  
           k         l     m        TileSet    s        t            m        PackedScene    x     	         names "   5      Node    GameManager    unique_name_in_owner    script    SceneObjects    TextureRect    texture_filter    offset_right    offset_bottom    texture    stretch_mode    TileMap 	   position    scale 	   tile_set    format    layer_0/tile_data    CharacterBody2D 	   Camera2D    position_smoothing_enabled    position_smoothing_speed    collectable group    collectable    collectable2    collectable3    collectable4    collectable5    collectable6    collectable7    collectable8    collectable9    collectable10    collectable11    collectable12    End    target_level    UI    CanvasLayer    Panel    offset_left    offset_top    PointsLabel    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical $   theme_override_font_sizes/font_size    text    horizontal_alignment    vertical_alignment    Label    	   variants    (                             �&E    �&D         
     �@  ��
     @@  @@                   ~                                                                                                                                                          	         	        
         
                                                                                                                                                                                                                                                         
         
         
                         
         
                                         	        	        	                                                                                                                                         
                          	                         	         	         	         	         	                                   
        
        
                                ��       ��       ��       ��
       ��	       ��       ��       ��       ��       ��       ��       ��       ��       ��        ����         ��        ��        ��        ��        ��        ��        ��        ��        ��       	 ��       
 ��        ��        ��        ��        ��        ��        ��        ��        ��        ��        ��        ��        ��        ��                                                                                                                                                                  !         !        "         "        #         #        $         $        %         %        &         &        '         '        (         (        )         )        *         *        +         +        ,         ,        -         -        .         .        /         /        0         0        1         1        2         2        3         3        4         4        5        5        6        6        7        7        7        7 
       7 	       7        7        7        7        7        7         7        7        7         7 ��       6 ��       5 ��       4 ��       3 ��       2 ��       1 ��       0 ��       / ��       . ��       - ��       , ��       + ��       * ��       ) ��       ( ��       ' ��       & ��       % ��       $ ��       # ��       " ��       ! ��         ��        ��        ��        ��        ��        ��        ��        ��        ��       5        5 
       5    
     5        5    
    5        5        6        6 
       6 	       6        6        6        6        6        5         6         4         3         4        4        3        3        5 	       #        $ 	       $        "        $        $        $        % 	       %        %        %        %        )         *         )        *        +        ,        -        .        " 	       # 	       ! 	                                           
     PB  �C
   GU��*?
   ���>���>     �@         
    ��C �D
     �C �D
    �D �D
    @�D  |C
    @4D  QC
    `�D ��C
     �D  MC
     �D ��C
    �E �D
    `�D  �C
    @�D �D
    @E  yC         
    �"E  �B              �A     PA     �C     �B           �?         
   Points: 0       node_count             nodes       ��������        ����                       ����                                   ����                     ����                     	      
                       ����                              	      
              ���                                ����                                              ����               ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                          ���                           ���!                          ���"               #                  %   $   ����               &   &   ����   '       (   !      "      #              4   )   ����          *      +   $   ,   %   -   %   .   	   /   	   0   &   1   '   2      3                conn_count              conns               node_paths              editable_instances              version       m     RSRC              RSRC                    PackedScene            ��������                                            �     resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity    0:0/0/script    1:0/0 &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity    1:0/0/script    2:0/0 &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity    2:0/0/script    3:0/0 &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity    3:0/0/script    4:0/0 &   4:0/0/physics_layer_0/linear_velocity '   4:0/0/physics_layer_0/angular_velocity    4:0/0/script    6:0/0 &   6:0/0/physics_layer_0/linear_velocity '   6:0/0/physics_layer_0/angular_velocity    6:0/0/script    7:0/0 &   7:0/0/physics_layer_0/linear_velocity '   7:0/0/physics_layer_0/angular_velocity    7:0/0/script    8:0/0 &   8:0/0/physics_layer_0/linear_velocity '   8:0/0/physics_layer_0/angular_velocity    8:0/0/script    9:0/0 &   9:0/0/physics_layer_0/linear_velocity '   9:0/0/physics_layer_0/angular_velocity    9:0/0/script    10:0/0 '   10:0/0/physics_layer_0/linear_velocity (   10:0/0/physics_layer_0/angular_velocity    10:0/0/script    12:0/0 '   12:0/0/physics_layer_0/linear_velocity (   12:0/0/physics_layer_0/angular_velocity (   12:0/0/physics_layer_0/polygon_0/points    12:0/0/script    13:0/0 '   13:0/0/physics_layer_0/linear_velocity (   13:0/0/physics_layer_0/angular_velocity (   13:0/0/physics_layer_0/polygon_0/points    13:0/0/script    14:0/0 '   14:0/0/physics_layer_0/linear_velocity (   14:0/0/physics_layer_0/angular_velocity (   14:0/0/physics_layer_0/polygon_0/points    14:0/0/script    15:0/0 '   15:0/0/physics_layer_0/linear_velocity (   15:0/0/physics_layer_0/angular_velocity (   15:0/0/physics_layer_0/polygon_0/points    15:0/0/script    17:0/0 '   17:0/0/physics_layer_0/linear_velocity (   17:0/0/physics_layer_0/angular_velocity    17:0/0/script    18:0/0 '   18:0/0/physics_layer_0/linear_velocity (   18:0/0/physics_layer_0/angular_velocity    18:0/0/script    19:0/0 '   19:0/0/physics_layer_0/linear_velocity (   19:0/0/physics_layer_0/angular_velocity    19:0/0/script    0:1/0 &   0:1/0/physics_layer_0/linear_velocity '   0:1/0/physics_layer_0/angular_velocity    0:1/0/script    1:1/0 &   1:1/0/physics_layer_0/linear_velocity '   1:1/0/physics_layer_0/angular_velocity    1:1/0/script    2:1/0 &   2:1/0/physics_layer_0/linear_velocity '   2:1/0/physics_layer_0/angular_velocity    2:1/0/script    3:1/0 &   3:1/0/physics_layer_0/linear_velocity '   3:1/0/physics_layer_0/angular_velocity    3:1/0/script    4:1/0 &   4:1/0/physics_layer_0/linear_velocity '   4:1/0/physics_layer_0/angular_velocity    4:1/0/script    6:1/0 &   6:1/0/physics_layer_0/linear_velocity '   6:1/0/physics_layer_0/angular_velocity    6:1/0/script    7:1/0 &   7:1/0/physics_layer_0/linear_velocity '   7:1/0/physics_layer_0/angular_velocity    7:1/0/script    8:1/0 &   8:1/0/physics_layer_0/linear_velocity '   8:1/0/physics_layer_0/angular_velocity    8:1/0/script    9:1/0 &   9:1/0/physics_layer_0/linear_velocity '   9:1/0/physics_layer_0/angular_velocity    9:1/0/script    10:1/0 '   10:1/0/physics_layer_0/linear_velocity (   10:1/0/physics_layer_0/angular_velocity    10:1/0/script    12:1/0 '   12:1/0/physics_layer_0/linear_velocity (   12:1/0/physics_layer_0/angular_velocity (   12:1/0/physics_layer_0/polygon_0/points    12:1/0/script    13:1/0 '   13:1/0/physics_layer_0/linear_velocity (   13:1/0/physics_layer_0/angular_velocity    13:1/0/script    14:1/0 '   14:1/0/physics_layer_0/linear_velocity (   14:1/0/physics_layer_0/angular_velocity    14:1/0/script    15:1/0 '   15:1/0/physics_layer_0/linear_velocity (   15:1/0/physics_layer_0/angular_velocity (   15:1/0/physics_layer_0/polygon_0/points    15:1/0/script    17:1/0 '   17:1/0/physics_layer_0/linear_velocity (   17:1/0/physics_layer_0/angular_velocity (   17:1/0/physics_layer_0/polygon_0/points    17:1/0/script    18:1/0 '   18:1/0/physics_layer_0/linear_velocity (   18:1/0/physics_layer_0/angular_velocity (   18:1/0/physics_layer_0/polygon_0/points    18:1/0/script    19:1/0 '   19:1/0/physics_layer_0/linear_velocity (   19:1/0/physics_layer_0/angular_velocity (   19:1/0/physics_layer_0/polygon_0/points    19:1/0/script    0:2/0 &   0:2/0/physics_layer_0/linear_velocity '   0:2/0/physics_layer_0/angular_velocity    0:2/0/script    1:2/0 &   1:2/0/physics_layer_0/linear_velocity '   1:2/0/physics_layer_0/angular_velocity    1:2/0/script    2:2/0 &   2:2/0/physics_layer_0/linear_velocity '   2:2/0/physics_layer_0/angular_velocity    2:2/0/script    6:2/0 &   6:2/0/physics_layer_0/linear_velocity '   6:2/0/physics_layer_0/angular_velocity    6:2/0/script    7:2/0 &   7:2/0/physics_layer_0/linear_velocity '   7:2/0/physics_layer_0/angular_velocity    7:2/0/script    8:2/0 &   8:2/0/physics_layer_0/linear_velocity '   8:2/0/physics_layer_0/angular_velocity    8:2/0/script    13:2/0 '   13:2/0/physics_layer_0/linear_velocity (   13:2/0/physics_layer_0/angular_velocity    13:2/0/script    14:2/0 '   14:2/0/physics_layer_0/linear_velocity (   14:2/0/physics_layer_0/angular_velocity    14:2/0/script    15:2/0 '   15:2/0/physics_layer_0/linear_velocity (   15:2/0/physics_layer_0/angular_velocity (   15:2/0/physics_layer_0/polygon_0/points    15:2/0/script    17:2/0 '   17:2/0/physics_layer_0/linear_velocity (   17:2/0/physics_layer_0/angular_velocity (   17:2/0/physics_layer_0/polygon_0/points    17:2/0/script    18:2/0 '   18:2/0/physics_layer_0/linear_velocity (   18:2/0/physics_layer_0/angular_velocity (   18:2/0/physics_layer_0/polygon_0/points    18:2/0/script    19:2/0 '   19:2/0/physics_layer_0/linear_velocity (   19:2/0/physics_layer_0/angular_velocity (   19:2/0/physics_layer_0/polygon_0/points    19:2/0/script    0:4/0 &   0:4/0/physics_layer_0/linear_velocity '   0:4/0/physics_layer_0/angular_velocity '   0:4/0/physics_layer_0/polygon_0/points    0:4/0/script    1:4/0 &   1:4/0/physics_layer_0/linear_velocity '   1:4/0/physics_layer_0/angular_velocity '   1:4/0/physics_layer_0/polygon_0/points    1:4/0/script    2:4/0 &   2:4/0/physics_layer_0/linear_velocity '   2:4/0/physics_layer_0/angular_velocity '   2:4/0/physics_layer_0/polygon_0/points    2:4/0/script    3:4/0 &   3:4/0/physics_layer_0/linear_velocity '   3:4/0/physics_layer_0/angular_velocity '   3:4/0/physics_layer_0/polygon_0/points    3:4/0/script    4:4/0 &   4:4/0/physics_layer_0/linear_velocity '   4:4/0/physics_layer_0/angular_velocity '   4:4/0/physics_layer_0/polygon_0/points    4:4/0/script    6:4/0 &   6:4/0/physics_layer_0/linear_velocity '   6:4/0/physics_layer_0/angular_velocity    6:4/0/script    7:4/0 &   7:4/0/physics_layer_0/linear_velocity '   7:4/0/physics_layer_0/angular_velocity    7:4/0/script    8:4/0 &   8:4/0/physics_layer_0/linear_velocity '   8:4/0/physics_layer_0/angular_velocity    8:4/0/script    9:4/0 &   9:4/0/physics_layer_0/linear_velocity '   9:4/0/physics_layer_0/angular_velocity    9:4/0/script    10:4/0 '   10:4/0/physics_layer_0/linear_velocity (   10:4/0/physics_layer_0/angular_velocity    10:4/0/script    12:4/0 '   12:4/0/physics_layer_0/linear_velocity (   12:4/0/physics_layer_0/angular_velocity (   12:4/0/physics_layer_0/polygon_0/points    12:4/0/script    13:4/0 '   13:4/0/physics_layer_0/linear_velocity (   13:4/0/physics_layer_0/angular_velocity (   13:4/0/physics_layer_0/polygon_0/points    13:4/0/script    14:4/0 '   14:4/0/physics_layer_0/linear_velocity (   14:4/0/physics_layer_0/angular_velocity (   14:4/0/physics_layer_0/polygon_0/points    14:4/0/script    15:4/0 '   15:4/0/physics_layer_0/linear_velocity (   15:4/0/physics_layer_0/angular_velocity    15:4/0/script    17:4/0 '   17:4/0/physics_layer_0/linear_velocity (   17:4/0/physics_layer_0/angular_velocity (   17:4/0/physics_layer_0/polygon_0/points    17:4/0/script    18:4/0 '   18:4/0/physics_layer_0/linear_velocity (   18:4/0/physics_layer_0/angular_velocity (   18:4/0/physics_layer_0/polygon_0/points    18:4/0/script    19:4/0 '   19:4/0/physics_layer_0/linear_velocity (   19:4/0/physics_layer_0/angular_velocity (   19:4/0/physics_layer_0/polygon_0/points    19:4/0/script    20:4/0 '   20:4/0/physics_layer_0/linear_velocity (   20:4/0/physics_layer_0/angular_velocity    20:4/0/script    21:4/0 '   21:4/0/physics_layer_0/linear_velocity (   21:4/0/physics_layer_0/angular_velocity    21:4/0/script    0:5/0 &   0:5/0/physics_layer_0/linear_velocity '   0:5/0/physics_layer_0/angular_velocity '   0:5/0/physics_layer_0/polygon_0/points    0:5/0/script    1:5/0 &   1:5/0/physics_layer_0/linear_velocity '   1:5/0/physics_layer_0/angular_velocity '   1:5/0/physics_layer_0/polygon_0/points    1:5/0/script    2:5/0 &   2:5/0/physics_layer_0/linear_velocity '   2:5/0/physics_layer_0/angular_velocity '   2:5/0/physics_layer_0/polygon_0/points    2:5/0/script    3:5/0 &   3:5/0/physics_layer_0/linear_velocity '   3:5/0/physics_layer_0/angular_velocity '   3:5/0/physics_layer_0/polygon_0/points    3:5/0/script    4:5/0 &   4:5/0/physics_layer_0/linear_velocity '   4:5/0/physics_layer_0/angular_velocity '   4:5/0/physics_layer_0/polygon_0/points    4:5/0/script    6:5/0 &   6:5/0/physics_layer_0/linear_velocity '   6:5/0/physics_layer_0/angular_velocity    6:5/0/script    7:5/0 &   7:5/0/physics_layer_0/linear_velocity '   7:5/0/physics_layer_0/angular_velocity    7:5/0/script    8:5/0 &   8:5/0/physics_layer_0/linear_velocity '   8:5/0/physics_layer_0/angular_velocity    8:5/0/script    9:5/0 &   9:5/0/physics_layer_0/linear_velocity '   9:5/0/physics_layer_0/angular_velocity    9:5/0/script    10:5/0 '   10:5/0/physics_layer_0/linear_velocity (   10:5/0/physics_layer_0/angular_velocity    10:5/0/script    12:5/0 '   12:5/0/physics_layer_0/linear_velocity (   12:5/0/physics_layer_0/angular_velocity    12:5/0/script    13:5/0 '   13:5/0/physics_layer_0/linear_velocity (   13:5/0/physics_layer_0/angular_velocity    13:5/0/script    14:5/0 '   14:5/0/physics_layer_0/linear_velocity (   14:5/0/physics_layer_0/angular_velocity    14:5/0/script    15:5/0 '   15:5/0/physics_layer_0/linear_velocity (   15:5/0/physics_layer_0/angular_velocity    15:5/0/script    17:5/0 '   17:5/0/physics_layer_0/linear_velocity (   17:5/0/physics_layer_0/angular_velocity (   17:5/0/physics_layer_0/polygon_0/points    17:5/0/script    18:5/0 '   18:5/0/physics_layer_0/linear_velocity (   18:5/0/physics_layer_0/angular_velocity (   18:5/0/physics_layer_0/polygon_0/points    18:5/0/script    19:5/0 '   19:5/0/physics_layer_0/linear_velocity (   19:5/0/physics_layer_0/angular_velocity (   19:5/0/physics_layer_0/polygon_0/points    19:5/0/script    20:5/0 '   20:5/0/physics_layer_0/linear_velocity (   20:5/0/physics_layer_0/angular_velocity    20:5/0/script    21:5/0 '   21:5/0/physics_layer_0/linear_velocity (   21:5/0/physics_layer_0/angular_velocity    21:5/0/script    0:6/0 &   0:6/0/physics_layer_0/linear_velocity '   0:6/0/physics_layer_0/angular_velocity '   0:6/0/physics_layer_0/polygon_0/points    0:6/0/script    1:6/0 &   1:6/0/physics_layer_0/linear_velocity '   1:6/0/physics_layer_0/angular_velocity '   1:6/0/physics_layer_0/polygon_0/points    1:6/0/script    2:6/0 &   2:6/0/physics_layer_0/linear_velocity '   2:6/0/physics_layer_0/angular_velocity '   2:6/0/physics_layer_0/polygon_0/points    2:6/0/script    6:6/0 &   6:6/0/physics_layer_0/linear_velocity '   6:6/0/physics_layer_0/angular_velocity    6:6/0/script    7:6/0 &   7:6/0/physics_layer_0/linear_velocity '   7:6/0/physics_layer_0/angular_velocity    7:6/0/script    8:6/0 &   8:6/0/physics_layer_0/linear_velocity '   8:6/0/physics_layer_0/angular_velocity    8:6/0/script    13:6/0 '   13:6/0/physics_layer_0/linear_velocity (   13:6/0/physics_layer_0/angular_velocity    13:6/0/script    14:6/0 '   14:6/0/physics_layer_0/linear_velocity (   14:6/0/physics_layer_0/angular_velocity    14:6/0/script    15:6/0 '   15:6/0/physics_layer_0/linear_velocity (   15:6/0/physics_layer_0/angular_velocity    15:6/0/script    17:6/0 '   17:6/0/physics_layer_0/linear_velocity (   17:6/0/physics_layer_0/angular_velocity (   17:6/0/physics_layer_0/polygon_0/points    17:6/0/script    18:6/0 '   18:6/0/physics_layer_0/linear_velocity (   18:6/0/physics_layer_0/angular_velocity (   18:6/0/physics_layer_0/polygon_0/points    18:6/0/script    19:6/0 '   19:6/0/physics_layer_0/linear_velocity (   19:6/0/physics_layer_0/angular_velocity (   19:6/0/physics_layer_0/polygon_0/points    19:6/0/script    0:8/0 &   0:8/0/physics_layer_0/linear_velocity '   0:8/0/physics_layer_0/angular_velocity    0:8/0/script    1:8/0 &   1:8/0/physics_layer_0/linear_velocity '   1:8/0/physics_layer_0/angular_velocity    1:8/0/script    2:8/0 &   2:8/0/physics_layer_0/linear_velocity '   2:8/0/physics_layer_0/angular_velocity    2:8/0/script    3:8/0 &   3:8/0/physics_layer_0/linear_velocity '   3:8/0/physics_layer_0/angular_velocity    3:8/0/script    4:8/0 &   4:8/0/physics_layer_0/linear_velocity '   4:8/0/physics_layer_0/angular_velocity    4:8/0/script    6:8/0 &   6:8/0/physics_layer_0/linear_velocity '   6:8/0/physics_layer_0/angular_velocity '   6:8/0/physics_layer_0/polygon_0/points    6:8/0/script    7:8/0 &   7:8/0/physics_layer_0/linear_velocity '   7:8/0/physics_layer_0/angular_velocity '   7:8/0/physics_layer_0/polygon_0/points    7:8/0/script    8:8/0 &   8:8/0/physics_layer_0/linear_velocity '   8:8/0/physics_layer_0/angular_velocity '   8:8/0/physics_layer_0/polygon_0/points    8:8/0/script    9:8/0 &   9:8/0/physics_layer_0/linear_velocity '   9:8/0/physics_layer_0/angular_velocity '   9:8/0/physics_layer_0/polygon_0/points    9:8/0/script    10:8/0 '   10:8/0/physics_layer_0/linear_velocity (   10:8/0/physics_layer_0/angular_velocity (   10:8/0/physics_layer_0/polygon_0/points    10:8/0/script    12:8/0 '   12:8/0/physics_layer_0/linear_velocity (   12:8/0/physics_layer_0/angular_velocity (   12:8/0/physics_layer_0/polygon_0/points    12:8/0/script    13:8/0 '   13:8/0/physics_layer_0/linear_velocity (   13:8/0/physics_layer_0/angular_velocity (   13:8/0/physics_layer_0/polygon_0/points    13:8/0/script    14:8/0 '   14:8/0/physics_layer_0/linear_velocity (   14:8/0/physics_layer_0/angular_velocity (   14:8/0/physics_layer_0/polygon_0/points    14:8/0/script    15:8/0 '   15:8/0/physics_layer_0/linear_velocity (   15:8/0/physics_layer_0/angular_velocity (   15:8/0/physics_layer_0/polygon_0/points    15:8/0/script    17:8/0 '   17:8/0/physics_layer_0/linear_velocity (   17:8/0/physics_layer_0/angular_velocity    17:8/0/script    18:8/0 '   18:8/0/physics_layer_0/linear_velocity (   18:8/0/physics_layer_0/angular_velocity    18:8/0/script    19:8/0 '   19:8/0/physics_layer_0/linear_velocity (   19:8/0/physics_layer_0/angular_velocity    19:8/0/script    20:8/0 '   20:8/0/physics_layer_0/linear_velocity (   20:8/0/physics_layer_0/angular_velocity    20:8/0/script    0:9/0 &   0:9/0/physics_layer_0/linear_velocity '   0:9/0/physics_layer_0/angular_velocity    0:9/0/script    1:9/0 &   1:9/0/physics_layer_0/linear_velocity '   1:9/0/physics_layer_0/angular_velocity    1:9/0/script    2:9/0 &   2:9/0/physics_layer_0/linear_velocity '   2:9/0/physics_layer_0/angular_velocity    2:9/0/script    3:9/0 &   3:9/0/physics_layer_0/linear_velocity '   3:9/0/physics_layer_0/angular_velocity    3:9/0/script    4:9/0 &   4:9/0/physics_layer_0/linear_velocity '   4:9/0/physics_layer_0/angular_velocity    4:9/0/script    6:9/0 &   6:9/0/physics_layer_0/linear_velocity '   6:9/0/physics_layer_0/angular_velocity '   6:9/0/physics_layer_0/polygon_0/points    6:9/0/script    7:9/0 &   7:9/0/physics_layer_0/linear_velocity '   7:9/0/physics_layer_0/angular_velocity '   7:9/0/physics_layer_0/polygon_0/points    7:9/0/script    8:9/0 &   8:9/0/physics_layer_0/linear_velocity '   8:9/0/physics_layer_0/angular_velocity '   8:9/0/physics_layer_0/polygon_0/points    8:9/0/script    9:9/0 &   9:9/0/physics_layer_0/linear_velocity '   9:9/0/physics_layer_0/angular_velocity '   9:9/0/physics_layer_0/polygon_0/points    9:9/0/script    10:9/0 '   10:9/0/physics_layer_0/linear_velocity (   10:9/0/physics_layer_0/angular_velocity (   10:9/0/physics_layer_0/polygon_0/points    10:9/0/script    12:9/0 '   12:9/0/physics_layer_0/linear_velocity (   12:9/0/physics_layer_0/angular_velocity (   12:9/0/physics_layer_0/polygon_0/points    12:9/0/script    13:9/0 '   13:9/0/physics_layer_0/linear_velocity (   13:9/0/physics_layer_0/angular_velocity (   13:9/0/physics_layer_0/polygon_0/points    13:9/0/script    14:9/0 '   14:9/0/physics_layer_0/linear_velocity (   14:9/0/physics_layer_0/angular_velocity (   14:9/0/physics_layer_0/polygon_0/points    14:9/0/script    15:9/0 '   15:9/0/physics_layer_0/linear_velocity (   15:9/0/physics_layer_0/angular_velocity (   15:9/0/physics_layer_0/polygon_0/points    15:9/0/script    17:9/0 '   17:9/0/physics_layer_0/linear_velocity (   17:9/0/physics_layer_0/angular_velocity    17:9/0/script    18:9/0 '   18:9/0/physics_layer_0/linear_velocity (   18:9/0/physics_layer_0/angular_velocity    18:9/0/script    19:9/0 '   19:9/0/physics_layer_0/linear_velocity (   19:9/0/physics_layer_0/angular_velocity    19:9/0/script    20:9/0 '   20:9/0/physics_layer_0/linear_velocity (   20:9/0/physics_layer_0/angular_velocity    20:9/0/script    0:10/0 '   0:10/0/physics_layer_0/linear_velocity (   0:10/0/physics_layer_0/angular_velocity    0:10/0/script    1:10/0 '   1:10/0/physics_layer_0/linear_velocity (   1:10/0/physics_layer_0/angular_velocity    1:10/0/script    2:10/0 '   2:10/0/physics_layer_0/linear_velocity (   2:10/0/physics_layer_0/angular_velocity    2:10/0/script    6:10/0 '   6:10/0/physics_layer_0/linear_velocity (   6:10/0/physics_layer_0/angular_velocity (   6:10/0/physics_layer_0/polygon_0/points    6:10/0/script    7:10/0 '   7:10/0/physics_layer_0/linear_velocity (   7:10/0/physics_layer_0/angular_velocity (   7:10/0/physics_layer_0/polygon_0/points    7:10/0/script    8:10/0 '   8:10/0/physics_layer_0/linear_velocity (   8:10/0/physics_layer_0/angular_velocity (   8:10/0/physics_layer_0/polygon_0/points    8:10/0/script    13:10/0 (   13:10/0/physics_layer_0/linear_velocity )   13:10/0/physics_layer_0/angular_velocity )   13:10/0/physics_layer_0/polygon_0/points    13:10/0/script    14:10/0 (   14:10/0/physics_layer_0/linear_velocity )   14:10/0/physics_layer_0/angular_velocity )   14:10/0/physics_layer_0/polygon_0/points    14:10/0/script    15:10/0 (   15:10/0/physics_layer_0/linear_velocity )   15:10/0/physics_layer_0/angular_velocity )   15:10/0/physics_layer_0/polygon_0/points    15:10/0/script    18:10/0 (   18:10/0/physics_layer_0/linear_velocity )   18:10/0/physics_layer_0/angular_velocity    18:10/0/script    19:10/0 (   19:10/0/physics_layer_0/linear_velocity )   19:10/0/physics_layer_0/angular_velocity    19:10/0/script    20:10/0 (   20:10/0/physics_layer_0/linear_velocity )   20:10/0/physics_layer_0/angular_velocity    20:10/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer 
   sources/0    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level 	   _bundled       Script    res://game_manager.gd ��������
   Texture2D    res://Purple.png �L&��U
   Texture2D    res://Terrain (16x16).png �>+C��g   PackedScene !   res://scenes/main_charecter.tscn �l��&huO   PackedScene    res://scenes/end.tscn ����Ҳ�m   PackedScene    res://scenes/mainmenue.tscn ʪ���oo   PackedScene    res://scenes/collectable.tscn C�@�G�bX   !   local://TileSetAtlasSource_7tilb �N         local://TileSet_1va3p �t         local://PackedScene_n6rmb �t         TileSetAtlasSource �                           
           	          
                   
                                        
                                        
                                        
                                        
                                         
           !          "      #          $   
           %          &      '          (   
           )          *      +          ,   
           -          .      /          0   
           1          2   %         �   �   A   �   A   A   �   A3      4          5   
           6          7   %         �   �   A   �   A   A   �   A8      9          :   
           ;          <   %         �   �   A   �   A   A   �   A=      >          ?   
           @          A   %         �   �   A   �   A   A   �   AB      C          D   
           E          F      G          H   
           I          J      K          L   
           M          N      O          P   
           Q          R      S          T   
           U          V      W          X   
           Y          Z      [          \   
           ]          ^      _          `   
           a          b      c          d   
           e          f      g          h   
           i          j      k          l   
           m          n      o          p   
           q          r      s          t   
           u          v      w          x   
           y          z   %         �   �   A   �   A   A   �   A{      |          }   
           ~                �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
                       %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A              	  
           
                         
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                                     
           !         "     #         $  
           %         &  %         �   �   A   �   A   A   �   A'     (         )  
           *         +  %         �   �   A   �   A   A   �   A,     -         .  
           /         0  %         �   �   A   �   A   A   �   A1     2         3  
           4         5  %         �   �   A   �   A   A   �   A6     7         8  
           9         :  %         �   �   A   �   A   A   �   A;     <         =  
           >         ?     @         A  
           B         C     D         E  
           F         G     H         I  
           J         K     L         M  
           N         O     P         Q  
           R         S     T         U  
           V         W     X         Y  
           Z         [     \         ]  
           ^         _     `         a  
           b         c  %         �   �   A   �   A   A   �   Ad     e         f  
           g         h  %         �   �   A   �   A   A   �   Ai     j         k  
           l         m  %         �   �   A   �   A   A   �   An     o         p  
           q         r     s         t  
           u         v     w         x  
           y         z  %         �   �   A   �   A   A   �   A{     |         }  
           ~           %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
                                     
                                    
                    	     
           
                                    
                                    
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A      !         "  
           #         $  %         �   �   A   �   A   A   �   A%     &         '  
           (         )  %         �   �   A   �   A   A   �   A*     +         ,  
           -         .  %         �   �   A   �   A   A   �   A/     0         1  
           2         3  %         �   �   A   �   A   A   �   A4     5         6  
           7         8  %         �   �   A   �   A   A   �   A9     :         ;  
           <         =  %         �   �   A   �   A   A   �   A>     ?         @  
           A         B     C         D  
           E         F     G         H  
           I         J     K         L  
           M         N     O         P  
           Q         R     S         T  
           U         V     W         X  
           Y         Z     [         \  
           ]         ^  %         �   �   A   �   A   A   �   A_     `         a  
           b         c  %         �   �   A   �   A   A   �   Ad     e         f  
           g         h  %         �   �   A   �   A   A   �   Ai     j         k  
           l         m  %         �   �   A   �   A   A   �   An     o         p  
           q         r  %         �   �   A   �   A   A   �   As     t         u  
           v         w  %         �   �   A   �   A   A   �   Ax     y         z  
           {         |     }         ~  
                    �     �         �  
           �         �     �        TileSet    �        �            �        PackedScene    �     	         names "   5      Node    GameManager    unique_name_in_owner    script    SceneObjects    TextureRect    texture_filter    offset_right    offset_bottom    texture    stretch_mode    TileMap 	   position    scale 	   tile_set    format    layer_0/tile_data    CharacterBody2D 	   Camera2D    position_smoothing_enabled    position_smoothing_speed    collectable group    End    target_level    UI    CanvasLayer    Panel    offset_left    offset_top    PointsLabel    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical $   theme_override_font_sizes/font_size    text    horizontal_alignment    vertical_alignment    Label    collectable    collectable2    collectable3    collectable4    collectable5    collectable6    collectable7    collectable8    collectable10    collectable9    collectable11    collectable12    	   variants    (                             �&E    �&D         
     �@  ��
     @@  @@                   �       	        	        	                                           	        
                     	        	        	                                                                	        	        	                                            !        "        #        $        %        &        '     	   (     	   )     	   *        +        ,        -        .        /        0        1        2        3     	   4     	   5     	        	        	        	        	        	        	        	        	   	     	   
     	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	         	   !     	   "     	   #     	   $     	   %     	   &     	   '     	   (     	   )     	   *     	   +     	   ,     	   -     	   .     	   /     	   0     	   1     	   2     	   3     	   4     	   5     	         	         	   6     	   6     	   ��       7         ����      7 ��       ��       ��       ��       ��
       ��	       ��       ��       ��       ��       ��       ��       ��       ��       ��          ��       ��       ��       ��       ��       ��       ��       ��       ��      	 ��      
 ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��      ! ��      " ��      # ��      $ ��      % ��      & ��      ' ��      ( ��      ) ��      * ��      + ��      , ��      - ��      . ��      / ��      0 ��      1 ��      2 ��      3 ��      4 ��      5 ��      6 ��                                                                               	        
                                                                                                                                                                                         !        "        #        $        %        &        '        (        )        *        +        ,        -        .        /        0        1        2        3        4        5        6        7         7         7         7 
        7 	        7         7         7         7         7         7         7         7         7                                            	    
        	        	        	        	        	        	        	    
    	    	   	         	       
 	        	        	       
        
 	    	    
        	        	       	         	       	 	        	                                	    
    	    	    	        	        	    
    	    	    	        	                                                	        	        	        
        
        
                                                	    	        
    	    	        
    	    	        
    	        	        	        	    	        	        	        	    
                             	              	        	    	    
    
       `        `             
                                                
         
            !        "        #        !     
   "     
   #     
   "     	   '     	   (     	   )     	   ' 
    	   ( 
    	   ) 
    
   ' 	    	   ( 	   	 	   ) 	       '    
    &     
   %     
   %        &        '        (        (     	   * 	       * 
    
   ,     	   /        /     	   /     
   0        0     	   0     
   1        1     	   1    	 	   -        .        2        3        1     
   2     
   3     
   3        4        5    
 	   6     	   5 
       6 
                
     PB  �C
   GU��*?
   ���>���>     �@         
     �D  D              �A     PA     �C     �B           �?         
   Points: 0          
    ��C ��C
     HD ��C
     dD  MC
    �FD �D
    @�D  \B
    ��D ��C
    ��D �D
    0E �D
    �E  KC
    ��C  wC
     E  �B
    �E  	D      node_count             nodes       ��������        ����                       ����                                   ����                     ����                     	      
                       ����                              	      
              ���                                ����                                              ����               ���                                       ����        	             ����                               
       (      ����                             !      "   	   #   	   $      %      &      '                  ���)                           ���*                           ���+                           ���,                           ���-                            ���.            !               ���/            "               ���0            #               ���1            $               ���2            %               ���3            &               ���4            '             conn_count              conns               node_paths              editable_instances              version       �     RSRC             extends Node

func _on_button_pressed():
	get_tree().change_scene_to_file("res://scenes/level1.tscn")


func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://scenes/level2.tscn")
              RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://scenes/mainmenue.gd ��������
   Texture2D    res://Blue.png p�	|<�Kk
   Texture2D "   res://cooltext452536816746677.png �*�x� `E      local://PackedScene_8a6pv v         PackedScene          	         names "      
   Mainmenue    script    Node    TextureRect2    texture_filter    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    texture    stretch_mode    TextureRect    anchor_left    anchor_top    offset_left    offset_top    offset_right    offset_bottom    Button $   theme_override_font_sizes/font_size    text    Button2    _on_button_pressed    pressed    _on_button_2_pressed    	   variants                                  �?                           ?     E�     ��     BC     B              .�     �B     �B            Level 1      `A     �B     <C     �B      Level 2       node_count             nodes        ��������       ����                            ����                                 	      
                              ����                                          	      
               	      
                        ����                                                         	                                    ����                                                               	                            conn_count             conns                                                              node_paths              editable_instances              version             RSRC           extends CharacterBody2D


const SPEED = 400.0
const JUMP_VELOCITY = -950.0
@onready var sprite_2d = $Sprite2D

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(delta):
	if (velocity.x > 1 || velocity.x < -1):
		sprite_2d.animation = "running"
	else:
		sprite_2d.animation = "default"
	
	# Add the gravity.
	if not is_on_floor():
		velocity.y += gravity * delta
		sprite_2d.animation = "jumping"

	# Handle jump.
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("left", "right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, 12)

	move_and_slide()

	var isLeft = velocity.x < 0
	sprite_2d.flip_h = isLeft
        RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    radius    height 	   _bundled       Script    res://scenes/main_charecter.gd ��������
   Texture2D    res://Idle (32x32).png �� *���
   Texture2D    res://Jump (32x32).png �L�r�t�8
   Texture2D    res://Run (32x32).png ��=k�Ipp      local://AtlasTexture_83ivi �         local://AtlasTexture_y2ddj *         local://AtlasTexture_u3omw o         local://AtlasTexture_t6ifq �         local://AtlasTexture_b8sgf �         local://AtlasTexture_uoqf3 >         local://AtlasTexture_ihivr �         local://AtlasTexture_1hmcp �         local://AtlasTexture_y5w1v          local://AtlasTexture_b2hxk R         local://AtlasTexture_vrpjk �         local://AtlasTexture_7yayt �         local://AtlasTexture_621q8 !	         local://AtlasTexture_d1ul3 f	         local://AtlasTexture_1eiig �	         local://AtlasTexture_hwc6w �	         local://AtlasTexture_tp6ac 5
         local://AtlasTexture_0foye z
         local://AtlasTexture_w18d6 �
         local://AtlasTexture_mw2hg          local://AtlasTexture_um8c4 I         local://AtlasTexture_4din8 �         local://AtlasTexture_aniic �         local://SpriteFrames_dvx3a          local://CapsuleShape2D_dfg2t .         local://PackedScene_glanv e         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         SpriteFrames                         name ,      default       speed      @A      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture       	      	   duration      �?            texture       
      	   duration      �?            name ,      jumping       speed      �@      loop             frames                   texture             	   duration      �?            name ,      running       speed       A      loop             frames                   texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         CapsuleShape2D    	      ���@
      gU�A         PackedScene          	         names "         CharacterBody2D    scale    script 	   Sprite2D    texture_filter 	   position    sprite_frames 	   autoplay    AnimatedSprite2D    CollisionShape2D    shape    	   variants    	   
     @@  @@                
     `�GUu�
     X?  X?               default 
     @���*�               node_count             nodes     '   ��������        ����                                  ����                                             	   	   ����         
                conn_count              conns               node_paths              editable_instances              version             RSRC       GST2   @   @      ����               @ @        L   RIFFD   WEBPVP8L8   /?� ����:�L#I�Վ0�?+��������:_5&�?��
�'{���*8            [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://difgnxykkgvpo"
path="res://.godot/imported/Blue.png-99b845350a8b7cb68c6cc5bba6d44eeb.ctex"
metadata={
"vram_texture": false
}
                GST2             ����                         �  RIFF�  WEBPVP8L�  /�G�(��} ��KaD�RHM�FP��(�ۏ�IQ#)��2��l\��� �`Y�w÷��GFa	HRdEDh����m�l����ڏV���#x眛���D�A۶�	�G���M̠2�� �SS�)�R(���%}���&��ڶMO��BA�6L���zD��@�f/pk4���z��x���������M8�s��./g7H~���r����>���w��NϷ[eǞ]A�>�vt9�{��n��ݓ�<�v��1G��I���-������XX��!�����������HPvM��\^,�#�:��I�vvށݾ�;�8Z����n���:lO��SC�����n�v���9��c1=M�q�5������8��à�����;�;�ӳ��^s[�Z�w`7tpw�z�WTz_E~v#����\g�v�U�w`7tpwG�q�v;�v]{N�ͪ:�S������c����aMNxv[����:P~�e�)��q��n��u�N��Z"����l6�cK��w`w����ɘ��]�D��ɨw�&R7n�.���p��1feǎ��m��~{g�V�*6jc����C@�3+;�h�hG���ND�j��	���CBy5��"?v��~v�����;��C���0�c�w������FeTw�q��q��{#���9�8�8�RlGj��;����N Pؑ=���;p�g             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cjv7e5p5r3q"
path="res://.godot/imported/Cherries.png-e71be6149781b6379cb0a20bba7415c5.ctex"
metadata={
"vram_texture": false
}
              GST2   �  k      ����               �k        "  RIFF"  WEBPVP8L"  /����m�"�������QȠp�8)3333���238)C���u���8l�-+�lɤ}6�y����[�x�ж6��J%]D���`IR�x�����_�h۶Qz��,��EPQGF�FFg<��s�8�������9�8�8;�����mI�ܳUsu���J�X��9BG;j�]���y��ע�i5�Gn�
7Ïz�9���T�Cm)�U'4���e�x(�0M��f�f%8�:�9�ty�K��-t�� �0A�ܜ"F�`�>&MZ�s<�x(�p}��f3��EV`��t��$�4��蠅h�(`l(�͞KS���)��	,a�H���n�!7$������6���Cю��Ű(S$9��4v#ژA���D�a���=AGj&�S'�I�a�;���xs'��C��$K�̠�z!�+� Ç �PA*T�C�!!Q(�	60�[3@��X��,���A��B"�eZ��n8 B�LZ�A��� �A�V���<@Aj3o�  $�������$�C�?B�"��ȢyP� J(��r3B	�( �^$������F��8�C�-
%�W(�E��Y��^���'Dck*\��}hU#�$�ҳ(�̢P��A�������K�L5�� uI(݋C�]JvQ(�š� �d8a�NxFi��)G9�'�H#�d� �٭��#̰�	(H���
�cڣy�Ў�j�N^��^�ͯ�7��7��˭)�J�nP�S�7�loIٞI����كT�`��ȉ,?�0B�kQ(�?��+��L��L��w�~��{l�Bq�c3Wo.���jlKʳ�S��Nyv*�S)���9�+�( ��ɤ��j�:�!��(�ƶ:�S),4�򁽊RD��C�?ԭ9�3)�3)�[R��<N�l�W�'�@�k��z�	�6H�!�8ң�}������n��7��|�s����)۟�<���
"�6@��"\�z�ͤ||&���)]8�+1��pA,��&F�a��Ж�gS�k����s�(!�m8 �T�4}�LဌȾ�u/�����T�QF1�Flk�v���S[R�QFB�`����|'�t!{����2�:���V-�蟫QA�p@����iDpyU�3)�?��ggNv�s�t�����/e=J�N3�@��� +�H���9Il^��/<��-��A�"� d�a��>�?�?��A������a�6?�9~:�O�
�(�I$��?�
u��ָ6j}!�3��/K�[�~����ƺ3'��ɷ����7��N�~�yH�r�����ʲ�Ҡ~�{)x����!
W�Ik`�	v������3�}y�|y������A��v������"ܹ^��ԙ�I���9��v��w�zي1��� \�U�?�hrE�:p! �6k���x�\�󥃹�|o�ܩ^�5�A�`YU�Of1�^a�	Zt��FX��
�.kq��m&�����rr�2����)׍�C��oO���<�۰	%$��C\N�/&���>�YG��|�`6'˫��2�����O-��
j�5�-g$(� <�Y���#��l�g����]J�@7��A���XkjY�|�E�Ae-�f�Nn��L�_�oV �1�`�������"� @�ɗX�B�Q����W̤|2��g��y����PK�8��� ����+t�D�-�ma�������ӏ�����(��	���pAE�rz^���&I�nM����s��0�RP���e��Њ |P�+����lI�d��m�� 	؇TQB	�l�4Q�
���`�vx���M�szC��%�ؚ�s���+ �yCwލy�!?l��T��$^���w�|�`"�B�E�0���9����B�H�_���Ȉ�T==��q��1H��>����N`�!�0<���f� ��D��>��M1����!�>NvP�1�*���-8��H@��~H���!6V����;�3������s���
 �����"�@B���W�����0z���N|\D �_�eX�,Hʷ�	T����B���$g�m~�����X��k��5B�[�0�+$�=�qm�i��IB�I���7{� Up�c#�gc��~k7H"���>�>Ə������e��yMwދ%����Aݚ6��|��,�^�Mn%��z�DO��W��2���������r��ؙ�2gs9_��2>��f]��b�;�0��:� �pǲ�ٷ}�m~�s��&+�s�F�8��1��|�̦�y�a�V���L�u����u��f��r�ڇ�2J��=���DG��U���K�����A� �봰���\M�s�����㰪�`�@�?k�5B�+�X������ѿ��7���r��~/�:- 0���$K���+�P��Ʒ_Q�lGN>��	Ȥ�a��/~�}��� T��eA��qނ*H�_�#��'^6���s9�����EـQ�B��b��e"H�W������ٜ�M��2x�e�^�0U����g+d(H�r~�(3q�<�Y 3j�0���&S�9�|s٨�f#��u{<����ܰ�C� �����$9��1����~S� �.(�vk��n��]��/�񩔏&AްO^r? ���58�-)�t��������}��'����_Y �Qk�	v��_f�{]��%�X�?�1�� P� n[��ϋ�$���=~���<�	�j��Z�!������1~�8��=/n[ Бv�� ��.;� �n�x��E��#'w?-t�.�Bt0�S�k<�]�B�R;� KC᳟��9I������3��v���L��J"h*đyMwN_�ͯ���g>KC�AB���ｭs��� ȐZ#"���;n���Nȗ��l�Z��#�[��U�o|;Ice.��?����̡�b4V��Z� �Y�w4L�p�&.]���r^,#���׿�ë
 �5�"��o?�9~���o@���eߖ��)�Q�W�RR�5�w���h��8<1� :��~�H��m9�����進Nc-
�+�.����g?��c�T���^�-��IX��?x^`~��b�>$?��磀�?��<�<��>A����ް������n"�_��'0�*2G+%�� <�s�:H����<mhw�I+��,��˲�B)|o�7Τ�g������ ꀅ�E�X!C}�u+[�_�v@��k���~4�r^(X�=�B/�
�ك�{T�G��A�m��xmw�n���!��w���PG��dH� �]��N��[S�M�Y���NF �z,V!A+����;eK�6�+��'�n�K����	�Wu'�E��60�>(i�� �^����$g��m��%�cjB?R�!�(bH���kq�?JB�N��_7� ` ��1�*�u{p`Y�R�}������{�:Y }\>�������BW�Ji �/���9I�����G5�2&0�"�ȣ���>}�6?���='���� ��ψ��~4��|1Z9O�l�l�}"������sn;�=��ܰ�ߍ��	���rh �Z/�pzIk;r����}��뺈�X�z������9�%˲L/w� t+�!@Bx��=��0_���Gꜱ�������#z���1��RڣKC�h̔�I���C{�yc{�lΧ� ���xd���!鬞5�Ъm�[�yA�_B��.	�8��"Ҭ����+q�L�xbϢ�@y�pC�!�6�4*��q]�M�h  t��{�R>g�x,cj�O~�{o�D|��}��c'B:uho�,F��c�Q8�q�1)cp��b� "�}�ַ_�|z�^���8-#�9�S�-'w�+������`&�S�u( V�Rr ��CaENfR����; @�{�e�\,�w����B���>���{c���зN�"��N���z�32 �eU傱q��XVU 4t��E��p� k��A���}rGΗ
nM�x(�ϢP��A�����sZc#�v�ں4��C�����i�߈��R/�z,��b�4��uj���E�����E�c�P A(�0ԀzX�F�Y�}r.祂M/ o�m��8g��M�da�Z�������J4QF2���� |����;�y�uc��}Y����������A��mp�6:�j�G$m�)���D}b����}�dN��N�]����A]�e����yZ����G1��a��/�x��_-8� ���\���b�.x�u���FԎ��x`aa��!
7,0�0�H+h��!��o�*�y�y%w�j�$v9���������Ә�z(�!�0 z/[Ǉ�� w�j�T��t�'��y��J}�R/DWv:��Cم)����P���6��S��cc^Q�9��F
.��:4"�/���؂��Vʐ�*����Z��y��U�I���>y�yۖ�ٜZU�`��0����9_�S��GE��a����|���K�t�!BF��5���0�@G9z�������hD�}�D����O`Ud�VJ�eP�f�s��!�B��s�v".��=}�O�l��Μ�
&b�(�a���=(��y�Q�vM���#�Ä����0f0����#���{o���Ȟ��(Ȯ��#'>.@CzUw!^��oc�胒֎��O��;����{{�7���C�V��|������(4�\�"�c��:Lc]I+ePsxU9mh�RO`�a�]���ŏCƠ7�g�d���=~������Np�>7�&�C.X�a8�-}�����������ӽ};|H�:�a��� 4�_��_��،ᴕ2<��n��
��傗�Zgܱ^�G+/�
H�:�7��&S�5���l4���+;sR0�=��u����M��T�����m~����N�,�*��/�`] Cн}� ��;�"�N/�Q}y�D��퍘�h�v"�{O�}�ɔ5{<|D{�Y[I�1*F�����L����]녆��ٜ̤|꠲�A��VʐQr�}>�/H��h���������a��?D�ߟ�bc�E�dNd}�]�'�?�ն�|�`sJ(+M�(&bP�=�����؈���OӐ�/Ɂ���yI�;]�'�\���E�|߀�u��"�����"�Y(� �GJ�;ʃ��Wz��K�#��"����u{�GQh�QX�M��ӯ��h��dR;���u|<��<龣�!���u��r������#ڃ�m�t�%�ЏH�J
;�Y6����#�(�P�l�T��������u�N��� >�qފ*��q�7QҲ�G�'��d�?�A�T�'p!2JnC��w�����l6�rR�n�V0��p�Cá�ޣ����se4�G _�I�T��#u�؎E�������%B^�?�1�� �C�����\�`�~ZȞ�b�n�KB)N�|8�'>���]��9)�N���Pva�Z;�?]�����������y��U�I��#D�O�m�7�КN����Nl��j+e����|���K=�"d$P������F��#b�8-#�9�S�-'��+��_Y�JI�֜/ܩ^���"��$:��҇��:�ႊ⿖�( ���>���{c����hQ�}�Dؿ��O`Ud�V
4��JY� w��n�`p^-kI(�F��ϼ��9_*�%��&c��A�\΋�j��h����354����������eᘃj�Nt@H#{�:?��� ��U�I~�2����JZ;B3���
�1�v�_ܰOv��Ag�>A���9;��R���da�v�K�A�����B*i���&�p#�����tD���F�@#$(�i���?4/�v�	n���GX�r���РsXPya�=��f������5Ж��>�?���Eˠ�����G���u76c8i�@�� -�C7FWm�;sr�z!c��X�Bd���������u�{^ٙ���O�Y��#�8B,�98�-U�������}"�9gl�L�Cv����o�*����2З�N���ވY���#��ŲoP�B�.`�D�
����B�@�F���T�Җ�����sZ 9���9)�I��Ae݃F�J���ARH��$ʧ했�S'_`�9*�_��}���d����0���� �0�^��������1�V��.��`��6ku[ΧfR������P��A�����sZc#��6`��\=����#������Z�!BB��^�;��'���Nx\��?��/b됅	"̰����ARK��������C� �$�����c�Μ�
6�`�PȅQX�M"EO��W��2���V��C�?]$Q~�e[ٖ���~�e#G��	2"Ȯ��g������h������PC?���>�� ]�Fկ|��i�PVr^�"������&� ��ߗA�8�qފ*�F2����QX��5��A�����(d��"� b�������E�ȈG6s9)X����ԑGxB7F��� @7*�>-��)�A}y��&�C
T�Oڡ0����Jߟ^�Ȋ�9���QA�C���\P���+���9�ET���+�c )�ѽgQJ�)���G5yq�za{N
�S�k<�]h`)��#��ÁJ	#�� �<j���[������MN��;��6La�H#��o�9��`z��ԡV�<�wb+��!��Qtv��DS�����S/#^ݝ'�!���U�I����ܵ^ȍ���TJ
��|��rM#�,
t+Z�D)���귿����B>`'�X�2�=�+������	3���ObuTP@�C��;�BH�������c�����'�-�P}�yݼ-���)ٿ,��X�5{P0���Û�fQ�(֢1\@g
.(H���9c{M�ݸO֬d�+��)��6����������P��N�ο��ml�4�����#D�����}�Μ�#�9���fWȂ�ݏ�8�%�>���y�`��^ Gv�K�A����Kha�z�:a���WnN���������+9���qǰ˗��k���	�RO���o��#��.��৏&Xc�2��}Zv�����mgN����9�=^�+q�E�qM8�|�@��_�a�-���av~�� 0�1��Q�^8�����?3)�T��Yh�#�㵸n���m����n; S�{^ٙ���1�W� ���g�b��<	�H"�*��x�_��_u��R[sr�и�y�]�h�����w�����V��0uJ�������yB_[N�C����{nI�����������e�E^�o؅�.]Ǐ�}���J�ZUfsRp�6�4V����a��0&��1�
]�}P�a�
�Q@��,�ʗ>��R�3��������'\6�,
m��_��|�����!+܄�r�1�*���-8��)�n�C�.GC���¶���n���J�u���·�7��<����ʝ�ëʲ�Ҡ~�{��G����3'��l,�*�ާ��))+܈k�<M؇TQB	�<}؃&�P����7�`�x� �*�DKO�nW~o����d��iOQ��p�e��Q���^���O{�Z\��)l�Fc ��VPGH�>�d`�"1AM̍��I���3���K�񃙔϶�D�գ���\��N�Xm�֬ݸ�?�U�#ؗ�����CEd�AqK�v��0�1�";LЖ�yf����Ї�P�4�2����+��w�>��������2�{�6�f��㱍1V�D�Չ��b�N�X}���;�<��5���-)ړ1V'c�n��:cuc��L����ǽCًe�c�֔�[R���D��=ݒ��y��2H"��6�lO�l���3�:�H�+Тk�ߒ]�3�p�	��C	k1�ha+���؍�؏8��8Ԍp�{��؂Mh`=6��9,c���6�Ƽa/vash��:�؀͘�6��>���<ava����b#�2���Y,cW����H#	f�)��ASN`�D�@�P@��bSh`#6a�B�܈�B�hb=jC%���C4#��Zh��:�F	P�(�Q�l��Zha��(�HC�2d��"�"F1�F���
�V�EgP��C�?"���"�0�J(�ܐPB	�ч4RH �.t#�
(F�
%�0�rȠIđ@=�"W�$7O�G	��6���a$�F�+7SA�B�A�I�F�!@�H��C !(�@���#ѐG*"#��'�6��AA~x�'�!��� ��`��a�/�e�r3$X!@-:J�NҗC=0A�"l��		\p��)�7\���6Xa�v8 A�p��pC��B��ʔd�	N�!�#�� 3�H:�pgh
:hљ��O*�O� #L�٠"H�`��j��jPx#0� =�Є���W~����ʼ�*OAm)���*�f��Z��JG�Dg�ut�β4U�5�@����N��:z(GS�� [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cdhtk76ajjglr"
path="res://.godot/imported/cooltext452536816746677.png-e55586cf5256709af235998b9150c07c.ctex"
metadata={
"vram_texture": false
}
             GST2   @   @      ����               @ @        �  RIFF�  WEBPVP8L�  /?�_`��p�2*Y��~����HV�g_�W�O�;:�Dc��`0�C�t!�N@P��h������;fN]q�d H�)g��6Z=�2s݃_ ��qO=�w���_�G�����N���J2e��?�m�w���W�9�����to���#�l%���9�1�E�Њ8��-�N䎇"_� [��i���C���xd-�$F�k� �+�6�Y��ס�#/
�..��6ծҘA5Jf�Q�����f�Uߍ�9;s:i=g����&��։�NF%��w*�M�Һ��C����V�*�(t"D��O���pr����G3�7g6�>s��^M�E]֙Q����F��+��t��h��1[�eM���i-ќ�j�:�4YڒP|�L�V��I�o؟v<�ߟP����k���ϛ�D`�1R          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://im3efgwcktjf"
path="res://.godot/imported/End (Idle).png-387af11c9537f00eab43f14e3ccc1c3d.ctex"
metadata={
"vram_texture": false
}
           extends Node

@onready var points_label = %PointsLabel

var points = 0

func add_point():
	points += 1
	print(points)
	points_label.text = "Points: " + str(points)
            GST2   @   @      ����               @ @        �   RIFF�   WEBPVP8L�   /?� p������j۪��ʇ!��4��$0LZwpoW-D��s��\y\�.�;�p��
,)�#���!�r M �MVYd���2�$����C$�n�d7���õ�O?܈n&�d���Ց��A:y� �L2�CfYd�MV!I M�� �D`J���l� -��������re�ʟ           [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cvdmd01mh70rm"
path="res://.godot/imported/Green.png-a73a03d0a1febdb864b00265fc9002a0.ctex"
metadata={
"vram_texture": false
}
               GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dxob4migck46w"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                GST2   `         ����               `           RIFF  WEBPVP8L  /_�_� �&�TB&��1Cm���t��~2�\���$�P�I8]/�]0���- ��� ����=����2�:8�m�m0�8��C��t�*�q���䖕���X��C�~�N]D�!�m#Hr�3�,a_��]����;�cVV���:�:�;�eO��%:��ǡ�q�cx�����;O�)�+��w6��_]�������;���t8����]�^��Q�����V���w6Ӂ�;
t�ҁR�\��_[{	x�����;�S��{/�{{=�Q�������|gC�������)�=��l�C#�1���w�l��c�}�W3��l�?IH
��V:�N���w6�a�X,��P�A�;��0������b^�s�w ���.7���k�����r�|��Z[�Vͪ�Q.u�R��S/G̕U��?#λIG
�#�ΰ� 3����Yủ���2s4����V����(�;t�QG
�s G�8��t0q�9�XqTn�C0�8�V:�=�             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://tps6vs1ukoly"
path="res://.godot/imported/Idle (32x32).png-eab6f8bc6cc3e2ad30a389b322c823ee.ctex"
metadata={
"vram_texture": false
}
         GST2              ����                          0  RIFF(  WEBPVP8L  /�W���$hQVe����83�p���71|�-T HBa����nE�� ��S�����\���p��m�m0�
$����2��W��H��68�[�SDz�m�w��	��6�P��D��K�䡒�\�}�=}x������r��}yx}���U������5��I�ۋ��b�i3}'W�����Af������[�4#Yk!C ����8��A�)��9�|K)�C a��ii��q���RZS<H��dZCZ�z�#:F bN ��!�0�         [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bym5hclta4jc1"
path="res://.godot/imported/Jump (32x32).png-91bf01789c567d31f5c28cd22911709b.ctex"
metadata={
"vram_texture": false
}
        GST2   @   @      ����               @ @        6   RIFF.   WEBPVP8L!   /?� p����:�b�d��!�F�?��
�   [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cui40xwi15tqw"
path="res://.godot/imported/Purple.png-3b93a7f8b5ec59ba9c22152d9a19d80d.ctex"
metadata={
"vram_texture": false
}
              GST2   �         ����               �         �  RIFF�  WEBPVP8L�  /�_� �&�TB&��1Cm���t��~2�\���$�P�I8]/�]0���- ��� ����=����2�:9�m�m�*���|z"#v䪞CWQ�@�=HyG�=6�Ga����}RC��m�������w(��\�[�]�x;@�=N��c<�_��Q�.���UD�#2yL����e���[������n6�c׻�ޗ�)�3x�@���ӧy7����ع{���W�x����>��}�X��;H�u�Ax8��]FU/�{XvH�q��;��c����{��R{<��zP�/��|��w�=�|t��nn�~>�Z���wY�����׿7�_�C��aI�Z,�~�<m��^tY�ݭ�g�@;07��:�]֎��l`	e{L����]Ɲ62s��w���x��{L����]x���q�y�ߍ�y-��w�=&�r�c�.��1j��aۻU>s��ô�a�˴�������M�ᵸ�zH���b����14���$.���or&��B�lj�h�.���(6�C�<]������ٷ��gm��;'DB�Q|W�Cr�٥!U����a�ydW�[�-`�k��x癚QĤ��zW��~W���X�䰇e��]��Y�NG4��,fU��2x��rMZR����<�KQ��.���<��I�;�<��.Ԏƴ��.� ���gm��;��L��.�òK!�?��{���v1�]Zg4D��Yhmn����8�<4�;��Hj�[��a����Ԕ�3�ز=6���j|��cQ��\J�eLQ`�����
G��(�<��B+��ŰG!���+2��1��<�KRQ���I�g���,�;�g{�!ߕT\Q�Clxg�A�.�!��4���Ps͆�����x�Y� D&����"�Ѱ�0�/)���1fx�(����42c���@^��x<EA.z�   [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dnoxxqd33lmvn"
path="res://.godot/imported/Run (32x32).png-448439aeb8095dde0c51c1fbc2bea5a9.ctex"
metadata={
"vram_texture": false
}
         GST2   `  �      ����               `�        "  RIFF  WEBPVP8L  /_�+��ƶm������:	C��
J�$��L�ml�Ju ��I��s���
�bw��Ķm%���/2� 3)����n�"�G ����s��RK(t�߆�����6�{Q�t� �q��� ��N �����Qw�vG� ֻ�
@����/O��21W�Q!�L\RH<W�3z�xn�@5�ғ��_-��������64@�.f�֚O`��6�my	N���
���L��D� Z�i3�>t��I�ö��!+]H��lN�����n��u�T>Wߓ�9N܏��&�]��N���5���_)#"�>���Z j>��7]�����ᛮ,`���wݛ7�x��������g�
�X�6Rl bR|X�y���PF�S�$�Z<h�s�˔�#% �2��H�QH�+�0Q�R*	�hl2Si��9����DG1���<�C
Nb>T�,?�@߃m�����
ϣ���ǹ�S��Ň��Ȥ����t�(/��׼
�}0�|*>�C�4��h1.xb\���a�������+q�*��d�/ �F#D.D����-���?�M(�T��|c�]%���y�Fò�Vyş�b��p�$;C��qt��_�ʙ|>�C�Z�9�\����(%��t���B%��aAx��|v2����3�|�J
���)�����t�g#���|h�Hs�$ZS�)Y�Y@ES��!���(�����A�?;|��� �W�>��ueo�9 \,�Bsk���?��0���p���B�p�jz^����br֝#�`�0����\����H|P�w?0�� �7Wi)��	�ذ��s��6�7W���:;�Q�4E�Abi�戉��և��(`%JO�ġ2�C"i�f��|�!{l}��A�#;|HS2zC|:H9mJ�L1s��L����B�8�찀���7c4[�����*;�ԕ�)��vњ-F�}���ԕ��m�E�^Oe����,�ĘG�qZ�z)���ތZW�^rL|x7C��T��C��I�Y<l��R�@`�Y#��Ww�F�Ф�rL�
ue���{���e��0�C�ݘ^�u�*��m�©��x4������Ϥ��ӝ�98|v��Ձeг@J�G���~<����=��@��p=7&��� z�|ϵQ����0�7�������`���sUA�jzxP�C�(��98Y��۫�v?r�h�A�|�(��u�TM��Nԏl��#�c�;��1fh�� �a����ו��5|>*A~6����IɗHmű��Qcd*Na�E��`A�5��*�v&�1���>&�=��]5��=�ap�"�h�iix&\*�>&��H%l��>�LI���B�W#L{����j�sN�S��i�s��9���������~��T��?B$<�4��9���̓�����9�`��[:��'�rY�I�}`�(��л�^/C�A`�8�j������h������B��¤�@HEL�R��j�z�%^g�H	2�D���Y
cl�GŇ��z�|>�b�,?�^mV�<*&
4{v�� m4��(������&�%�XH�$�����g��JlX@�׋���q�3e|x@	���� x�,#�n�T����i��������n��'��@/������c% ܇�4�`�Y��=}�;��������/�Z��'SeE(�Pϧ�v��ҍ�'֑�O�F+�����d<���k���Y�]=XI�e��S���l�W�L_e$���!e�8dMJ��ar����NO���4�4z����\�2p�B,�$(>[4����|@�0Q����@����K&z��]��=�p@�f#a2��!�r���H�]�(@�  >�d��y#ۃ���<HF�D��^e��T�0�a5��<���A�YF�C5Q!���D�a���'$��#I�����s���K�ݛD?�}��(14D��h52�z@,���COD2n�#/5_��=�Vw��幦�� _��%�t�ו�u���=�u��"�S���S ���gi?�󑄺sa%T�|ug���;�q���gl������s`��܇�c<�^Wv՝�A;M_`|�׋���C������pD �'@��:$�h��|?�9�@ᑚ�@:}ԝk��I^���,�|P��%VJ'���T�b]�
�W͎�&��|2	�T�U�p��S�i�E������g����fv�@,�L���y�o���۩	{\�{�}Z��>'����x}���2��=�����G5B..���dóE�����D,�6B��^��s�u�Rw�{`�<�ԝ�I���4��/�ẜܪ�n)�� �:��C4�����WQ�� �o�ap10N3 }�qOX�Ω�)!x�JCv��5�?�L�tpj����5'�1[�]N~R|�▥s]�_/��K5�D�	�o�
)C���#�Q��<��ۉ���R�W4��`eH8�WU�����[~l�"�VP�j�y>�:E���B�p{A��u��%�ӧ&p)���"���X`��Yi�NQ|U��{
�Ms�="�?�^1������|ג�b�ګ��ph~��٬���gE>WA ��o;@2� 5ƳCɇ����G8Y�q��¨PWj�g�
��I@/��W�!T���B՗�X}��}w���ϩP�w �pSE����9��^���	�7NM��s�Ǐ�	����`�c�Q{9��
�9�`���/��,݇N��I���a��*l��݇�=���}�e/C�5�,�;�w�����B��;b����MǛ�MY�����Ta{��L/���}Y=��5��{���w{��}��g�67$�Ql�pwoL���C=���i��!(��w�|v]�a7E�Z k4ʡ�!�����x�(G��x�q�E��:f�������CI��ng$����	��#�3��u�Z�&��p-�ׁlU�2��V�w��\>��"��Vh�6��q,@@�#��� �g�3��L�{���A`ex8��P��h�W ���{�6[⣰%���S�Ch�4\����EC� �w�����w>�L��(�Ixaw�Q�:er�/
 ��
a+��*>2A�5bGdPH4����>��p].;Y������h��&��
��&י!1�z7�l���a'�E��@�����6d��x$t{/���jl��:�]@/�5��1��w�����4x�)��\#>�yyZ��1��~pi�{Y���M�:���g./�>��c��h�D@}��V�:4��b@��?<>(�*">�6�0#7�Nz>}>z�Dxw/�=z��z]�Yw9�PW���m�d#!l�aS����A�{�V)��D��f�)b��*>��E�cX#����&�7:�[R'�sI�4�[:�y�����EX��%֘����<#��ᲁ!�Q�3�z]������<�7�YDw覯��^WV��uZ;LE(+�OӇ�u�� ��J���RP�0�ؾ[5#�E�v�J,�yj��,��D����Ғ)��O����W49l�4�\��~G�I���} �O�BkW4y�C�=�P�u�v�JGJ5��}����(M�s��JT4�����wGA��턚��d������|��3��n���V��42�{NGi��<% �q �$��6�Ls�M�~� 9Ǚ-����z]�����}��vN��eBS�:�0�/�����V����F��H��`R]�����-�{��y[{�B��f��	�-W���4�Ot:�#4��n�M��?���!{{���q-j�\�������w, �`�^��"fy`A�3�!T����F���7�3op�}��!C�ԙR����5�$�W���"�8ym�W-�p�}sh��=8bt���&�ϻ@V�)甆0�&���|ؚ��g�/6��s�\a	1l��{{�7AT}��
�V�1D�0�䖳�M�ATx��c*>�8�q<P�j�x������3-Pg8B��Lq��3���x���G�pI�n�����b�U�y��W�C13F��6j�*U���K���z��x�"���������}X�V�?W��=6�9.        [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dele6nufp05uo"
path="res://.godot/imported/Terrain (16x16).png-f072e8a5f99e915c05031c83401c87a9.ctex"
metadata={
"vram_texture": false
}
     [remap]

path="res://.godot/exported/133200997/export-d79ae291050a57dffd4544d993a8b8dd-collectable.scn"
        [remap]

path="res://.godot/exported/133200997/export-1e48c555248fe5f55416d9e2a51f856b-end.scn"
[remap]

path="res://.godot/exported/133200997/export-f859d0047d3b342253437035700f7078-level1.scn"
             [remap]

path="res://.godot/exported/133200997/export-17e8b8aababe7c943e610798d48e7caf-level2.scn"
             [remap]

path="res://.godot/exported/133200997/export-883e190601f0880d652a427a0788e3a8-mainmenue.scn"
          [remap]

path="res://.godot/exported/133200997/export-b22d400b4e2a1700d1accf0e33bfc139-main_charecter.scn"
     list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             C�@�G�bX   res://scenes/collectable.tscn����Ҳ�m   res://scenes/end.tscnbBE���f   res://scenes/level1.tscn9Y��F�x   res://scenes/level2.tscnʪ���oo   res://scenes/mainmenue.tscn�l��&huO    res://scenes/main_charecter.tscnp�	|<�Kk   res://Blue.png,k��    res://Cherries.png�*�x� `E!   res://cooltext452536816746677.png3UT`~�(   res://End (Idle).png"��0U��V   res://Green.pngX�8'0)z   res://icon.svg�� *���   res://Idle (32x32).png�L�r�t�8   res://Jump (32x32).png�L&��U   res://Purple.png��=k�Ipp   res://Run (32x32).png�>+C��g   res://Terrain (16x16).png       ECFG      application/config/name         Climb mount Malcolm    application/run/main_scene$         res://scenes/mainmenue.tscn    application/config/features   "         4.2    Mobile     application/config/icon         res://icon.svg     display/window/stretch/mode         canvas_items   display/window/stretch/aspect         expand  +   display/window/defaults/default_clear_color      ���<���<���<  �?
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device         	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device         	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device     ����   axis       
   axis_value       ��   script            InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index         pressure          pressed           script         input/right�              deadzone      ?      events              InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device         	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device         	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device     ����   axis       
   axis_value       �?   script      
   input/jumpD              deadzone      ?      events              InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index          pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device         	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode       	   key_label             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device     ����   button_index         pressure          pressed           script         physics/2d/default_gravity       @E#   rendering/renderer/rendering_method         mobile  2   rendering/environment/defaults/default_clear_color      ���<���<���<  �?