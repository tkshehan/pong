GDPC                                                                            2   D   res://.import/LevelLines.png-9ac858161101c48f123656b0f144558c.stex  �r      T      �<�D�VQ�|sN���@   res://.import/PongBall.png-20d5290356da3e846506b3c040b4478f.stex�v      �       ϱ�ef?J�V��'@   res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex `~      U      -��`�0��x�5�[@   res://.import/paddle.png-3a0aaebe6a43044daf93673e46fcb481.stex  �y      7      r���������jٻu<   res://.import/pong.png-897cfb035a67d14e9047ffc3a5e1548d.stex��      
]      �녏���	��
*�$   res://Game/Actors/AI_Player.gd.remap`�      0       �����/����f]�    res://Game/Actors/AI_Player.gdc        4      nP��3�d�� � ؾ    res://Game/Actors/AI_Player.tscn@      E      j��I0{3�����N��F   res://Game/Actors/Net.tscn  �      �      ��t&���>�_���J�$   res://Game/Actors/Paddle.gd.remap   ��      -       �Z�i����v�Fyԙ   res://Game/Actors/Paddle.gdc0      �      ��%���r\���C�iO    res://Game/Actors/Paddle.tscn          �      H��C��F�3)O�����$   res://Game/Actors/Player.gd.remap   ��      -       �~O�h�}<VTE�]��@   res://Game/Actors/Player.gdc�      L      ���:+ԁ�G�E���    res://Game/Actors/Player.tscn   @      P      J���6$��^�P��b   res://Game/Ball.gd.remap��      $       u�`<q�Z�`
��)��   res://Game/Ball.gdc �      �      =�#X��!�9��U騄   res://Game/Ball.tscn`$      �      �?�T�l��"8c�I   res://Game/Game.gd.remap �      $       3M�'�6AN @S���K   res://Game/Game.gdc  '      �      Xj�t��][����]�   res://Game/Game.tscn�+      �      ��t{���]4����   res://Game/Goal.tscn�F            %�S(vql?���{   res://Game/Net.gd.remap P�      #       I��U���]g�3   res://Game/Net.gdc  �H      �      �%)u_�X+_��K   res://Main.gd.remap ��             �(@Er�#��K�F�[   res://Main.gdc  �J      ]      f�{.�|W?�����Y�   res://Main.tscn 0Q      )      .r(HM�NB�-�]�	�   res://Menu/Main.gd.remap��      $       ,\V��
G�ߣ���c�   res://Menu/Main.gdc `T      �       �}#L�:���x.w�o]�   res://Menu/Main.tscn@U      �       R��<�f-P��rr
#   res://Menu/Menu.gd.remap��      $        _c�7zI�̀ �	�wo   res://Menu/Menu.gdc �U      s      ^57a� ����Էq��   res://Menu/Menu.tscn`Y      V      �]�9��+���#Z��   res://Menu/Options.gd.remap  �      '       ϙ[Ss 2ΐ;V��5�j   res://Menu/Options.gdc  �^      �      �L�������-^�   res://Menu/Options.tscn �a      9
      ȸ�5V��^����yB�   res://README.md �k      �       �Q��i�;�Ïl;�   res://Settings.gd.remap 0�      #       �%�����&��KY���   res://Settings.gdc  �l      �      w>�씋Q�
��x����$   res://assets/LevelLines.png.import  �s      �      ��3��!�0���    res://assets/PongBall.png.import@w      �      [qv��O�ؙ̅���    res://assets/paddle.png.import   {      �      �ZLTkh�^����g��   res://default_env.tres  �}      �       um�`�N��<*ỳ�8   res://favicon.png.import��      �      �(��0���f*2��   res://game_world.gd.remap   `�      %       ~ޖ����1J)�
I�/�   res://game_world.gdcP�      v      �O!c�8����x   res://gui.gd.remap  ��             ��Li�?Q����9�V�   res://gui.gdc   Џ      �       J��σ����QR�j    res://html_build/pong.png.import��      �      Pv2פ����^-�^�   res://project.binary��      A      }�����<�*�㺜D        GDSC            b      �����Ӷ�   �����¶�   �����϶�   ��������Ҷ��   ���������¶�   ������¶   ������������ض��   ������������������¶   ������������������ض   ϶��   ��������ض��             A                                                           	   $   
   %      +      :      E      K      N      ]      `      3YY;�  �  PRQYY0�  PQV�  �  YY0�  P�  QV�  �  �  YY0�  PQV�  ;�  �  T�  PQT�  PQ�  &�  P�  T�	  Q	�  V�  �
  T�	  �  (V�  �
  T�	  �  &�  T�	  (�  �  .�
  Y`            [gd_scene load_steps=3 format=2]

[ext_resource path="res://Game/Actors/Paddle.tscn" type="PackedScene" id=1]
[ext_resource path="res://Game/Actors/AI_Player.gd" type="Script" id=2]

[node name="AI_Player" type="Node2D"]

[node name="Paddle" parent="." instance=ExtResource( 1 )]
rotation = 3.14159
script = ExtResource( 2 )
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://Game/Net.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]

[node name="Net" type="Area2D"]
space_override = 1
gravity_vec = Vector2( 1, 1 )
linear_damp = 20.0
angular_damp = 20.0
collision_layer = 8
collision_mask = 4
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
GDSC         *   �      ������������τ�   �����Ӷ�   ��������ض��   �������϶���   ��������   �����������ض���   �������ض���   ��������Ҷ��   ������ζ   ������������������ض   ζ��   ��������������϶   �����϶�   ���������������Ŷ���   ����׶��   �����������������϶�   ������������ض��   ���������������Ӷ���   ���������ض�   ��������������ƶ   ϶��   ��������϶��    ����������������������������Ҷ��   ���϶���   ���Ӷ���   �������ƶ���   �����Ӷ�   ��������Ӷ��    ���������������������������Ҷ���   ����϶��   ������������������ض         �������?  Zd;�O�?   ,                                                          !      &   	   0   
   1      6      7      ?      A      B      M      V      ]      ^      g      k      w      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   3Y2�  YY;�  �  PRQY;�  �  T�  Y:�  �  Y:�  �  Y;�  �  Y5;�  �	  PQT�
  YY;�  YY0�  PQX=V�  -YY0�  P�  V�  QX=V�  �  �  P�  PQQ�  �  P�  �  QYY0�  P�  V�  QV�  .�  P�  �  P�  T�
  R�  T�
  QR�  �  P�  T�  R�  T�  Q�  Q�  Y0�  P�  R�  QV�  &�  �  V�  .�  P�  RR�  Q�  .�  P�  R�  �  R�  QYY0�  PQV�  �  .�  YY0�  P�  V�  QX=V�  �  T�  PQ�  W�  T�  P�  QYY0�  P�  V�  QX=V�  W�  T�  PQ�  �  P�  P�  R�	  PQT�  QQY`               [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/paddle.png" type="Texture" id=1]
[ext_resource path="res://Game/Actors/Paddle.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 3.98806, 24.6281 )

[node name="Paddle" type="KinematicBody2D"]
collision_layer = 2
collision/safe_margin = 0.3
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 3, 3 )
texture = ExtResource( 1 )
hframes = 2

[node name="CollisionShape2D" type="CollisionPolygon2D" parent="."]
position = Vector2( 0, -0.270811 )
polygon = PoolVector2Array( -5.9522, -24.5467, -5.952, -35.944, 6.171, -35.944, 6.171, 36.062, -5.952, 36.062, -5.95219, 25.2382, 2.19, 25.238, 2.19, -24.547 )

[node name="PaddleCenter" type="Area2D" parent="."]
gravity = 0.0
linear_damp = 0.0
priority = 1.0
collision_layer = 2
collision_mask = 4

[node name="CollisionShape2D" type="CollisionShape2D" parent="PaddleCenter"]
position = Vector2( -0.433865, 0.0626736 )
scale = Vector2( 1, 1.2 )
shape = SubResource( 1 )
[connection signal="body_entered" from="PaddleCenter" to="." method="_on_PaddleCenter_body_entered"]
[connection signal="body_exited" from="PaddleCenter" to="." method="_on_PaddleCenter_body_exited"]
        GDSC            .      �����Ӷ�   �����϶�   ������������ض��   ����¶��   ������������������޶          	   move_down         move_up                                                     	   )   
   +      ,      3YY0�  PQX=V�  -YY0�  PQV�  .�  P�  R�  �  T�  P�  Q�  T�  P�  Q�  QYY`    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Game/Actors/Paddle.tscn" type="PackedScene" id=1]
[ext_resource path="res://Game/Actors/Player.gd" type="Script" id=2]

[node name="Player" type="Node2D"]
__meta__ = {
"_edit_group_": true
}

[node name="Paddle" parent="." instance=ExtResource( 1 )]
script = ExtResource( 2 )
GDSC      	   "   �      ������������τ�   �������϶���   ��������Ҷ��   �����¶�   �����϶�   �������ƶ���   ���������������Ŷ���   ����׶��   ���������Ӷ�   ��������ض��   ���������������Ӷ���   ���������������ض���   ���������ڶ�   ����������������϶��   ��������������������϶��   ζ��   �����Ӷ�   ����Ķ��   ��������Ӷ��   ����¶��   ������������������Ŷ   ��������ض��   ����������������¶��                  HD                    �    �������?                                                       !   	   %   
   &      1      5      9      :      D      J      S      \      k      t      x      y            �      �      �      �      �      �      �      �       �   !   �   "   3YYY;�  �  PR�  QY;�  �  Y;�  �  YY0�  PQX=V�  �  PQ�  Y0�  P�  V�  QX=V�  &�  V�  �  PQY�  ;�	  �
  P�  �  Q�  &�	  �  V�  ;�  �	  T�  PQ�  ;�  �	  T�  PQ�  �  T�  �  &�  T�  	�  (�  �  �  T�  P�  Q�  �  �  YY0�  PQV�  W�  T�  P�  T�  �  Q�  �?  PW�  T�  Q�  W�  T�  PQ�  �  P�  Q�  ;�  &�  T�  �  (�  �  T�  �  P�  T�  R�  �  R�  QYY0�  PQX=V�  �  P�  QYY`    [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/PongBall.png" type="Texture" id=1]
[ext_resource path="res://Game/Ball.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 5.0

[node name="Ball" type="KinematicBody2D"]
collision_layer = 4
collision_mask = 15
collision/safe_margin = 0.2
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Timer" type="Timer" parent="."]
process_mode = 0
wait_time = 0.02
one_shot = true
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
            GDSC         #   �      ���ӄ�   �����������ڶ���   �����Ķ�   ���ڶ���   ���������϶�   �����϶�   ���������ڶ�   �������������ڶ�   �������������ڶ�   �������Ӷ���   �������¶���   ��������Ķ��   �����Ӷ�   ��������Ҷ��   �������Ӷ���   �������ض���   ���Ҷ���   �������϶���   ������������Ҷ��   ���������¶�         �         res://Game/Ball.tscn                   Score/HBoxContainer/Label         Difficulty:    2                  d            	   add_child                                                        	   (   
   ,      -      5      9      =      >      F      J      N      O      W      f      q      r      z      �      �      �      �      �      �      �       �   !   �   "   �   #   3YY;�  Y:�  �  PR�  QYY5;�  ?P�  QY;�  �  YY0�  PQX=V�  �  PQYY0�  PQX=V�  �  �  �  �  PQYY0�  PQX=V�  �  �  �  �  PQYY0�  PQX=V�  �	  P�  QT�
  P�  �>  P�  QQ�  W�  �  T�  �  �  �  �  �  �  T�  PQ�  �  T�  �  �  ;�  �  P�&  PQ�	  �  Q�  �  T�  �  P�  �
  &�&  PQ�  (�
  R�  �  &�&  PQ�  (�  �  Q�  �  P�  R�  Q�  W�  �  T�  P�  Q�  �  Y`          [gd_scene load_steps=19 format=2]

[ext_resource path="res://assets/LevelLines.png" type="Texture" id=1]
[ext_resource path="res://Game/Goal.tscn" type="PackedScene" id=2]
[ext_resource path="res://Game/Actors/Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://Game/Actors/AI_Player.tscn" type="PackedScene" id=4]
[ext_resource path="res://Game/Actors/Net.tscn" type="PackedScene" id=6]
[ext_resource path="res://Game/Game.gd" type="Script" id=7]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 16, 10, 0, 10, 0, 6, 16, 6 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 6, 10, 6, 10, 10, 0, 10 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 6, 6, 6, 0, 10, 0, 10, 10, 0, 10, 0, 6 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 6, 5, 6, 5, 10, 0, 10 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 10, 10, 6, 10, 6, 6, 10, 6 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 5, 7, 6, 7, 6, 6, 7, 6, 7, 5, 9, 5, 9, 6, 10, 6, 10, 7, 11, 7, 11, 9, 10, 9, 10, 10, 9, 10, 9, 11, 7, 11, 7, 10, 6, 10, 6, 9, 5, 9 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 11, 11, 5, 11, 5, 5, 11, 5 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 16, 10, 0, 10, 0, 6, 16, 6 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 10, 16, 6, 16, 6, 0, 10, 0 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 7, 10, 0, 10, 0, 6, 7, 6 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 10, 16, 6, 16, 6, 0, 10, 0 )

[sub_resource type="TileSet" id=12]
0/name = "Pipes"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 144, 16 )
0/tile_mode = 2
0/autotile/icon_coordinate = Vector2( 8, 0 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="Game" type="Node2D"]
position = Vector2( 0, 12 )
script = ExtResource( 7 )

[node name="TileMap" type="TileMap" parent="."]
position = Vector2( -12, 0 )
scale = Vector2( 2, 2 )
tile_set = SubResource( 12 )
cell_size = Vector2( 16, 16 )
collision_friction = 0.0
collision_bounce = 1.0
collision_mask = 0
format = 1
tile_data = PoolIntArray( 0, 1610612736, 1, 1, 1610612736, 0, 2, 1610612736, 0, 3, 1610612736, 0, 4, 1610612736, 0, 5, 1610612736, 0, 6, 1610612736, 0, 7, 1610612736, 0, 8, 1610612736, 0, 9, 1610612736, 0, 10, 1610612736, 0, 11, 1610612736, 0, 12, 1610612736, 0, 13, 1610612736, 0, 14, 1610612736, 0, 15, 1610612736, 0, 16, -1073741824, 1, 65536, -1610612736, 0, 65552, -1073741824, 0, 131072, -1610612736, 0, 131088, -1073741824, 0, 196608, -1610612736, 0, 196624, -1073741824, 0, 262144, -1610612736, 0, 262160, -1073741824, 0, 327680, -1610612736, 0, 327696, -1073741824, 0, 393216, -1610612736, 0, 393232, -1073741824, 0, 458752, -1610612736, 0, 458768, -1073741824, 0, 524288, -1610612736, 0, 524304, -1073741824, 0, 589824, -1610612736, 1, 589825, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0, 589840, 0, 1 )

[node name="AI_Player" parent="." instance=ExtResource( 4 )]
position = Vector2( 81, 160 )

[node name="Player" parent="." instance=ExtResource( 3 )]
position = Vector2( 440, 160 )

[node name="Goal_L" parent="." instance=ExtResource( 2 )]
position = Vector2( 53, 160 )
rotation = -1.5708
scale = Vector2( 2.8, 2 )
z_index = -1

[node name="Net_L" parent="Goal_L" instance=ExtResource( 6 )]
position = Vector2( -0.0135317, -16 )
scale = Vector2( 6, 0.2 )

[node name="Goal_R" parent="." instance=ExtResource( 2 )]
position = Vector2( 467, 160 )
rotation = 1.5708
scale = Vector2( 2.8, 2 )
z_index = -1

[node name="Net_R" parent="Goal_R" instance=ExtResource( 6 )]
position = Vector2( -0.379951, -16.125 )
rotation = 3.14159
scale = Vector2( 6, 0.2 )

[node name="Score" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 215.0
margin_top = -5.0
margin_right = 215.0
margin_bottom = -5.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="HBoxContainer" parent="Score"]
anchor_right = 1.0
margin_bottom = 14.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="Score/HBoxContainer"]
margin_right = 89.0
margin_bottom = 14.0
text = "Difficulty: 0"
align = 1
uppercase = true
[connection signal="goal" from="Goal_L/Net_L" to="." method="_on_Net_L_goal"]
[connection signal="goal" from="Goal_R/Net_R" to="." method="_on_Net_R_goal"]
    [gd_scene load_steps=2 format=2]

[sub_resource type="SegmentShape2D" id=1]
a = Vector2( 50, 0 )
b = Vector2( -50, 0 )

[node name="Goal" type="StaticBody2D"]
collision_layer = 8
collision_mask = 4

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
disabled = true
one_way_collision = true

[node name="Line" type="Line2D" parent="."]
rotation = 1.5708
points = PoolVector2Array( 0, -50, 0, 50 )
width = 2.0
default_color = Color( 0.831373, 0.223529, 0.223529, 0.247059 )
               GDSC   	         ;      ���ׄ�   �����Ҷ�   ���ڶ���   �����϶�   ������¶   ��������������Ҷ   ���϶���   �����¶�   ����������ڶ             body_entered      on_body_entered             goal                                                           	   !   
   "      )      /      4      8      9      3YY;�  YB�  YYY0�  PQX=V�  T�  P�  RR�  QYYY0�  P�  QV�  �  T�  �  �  �  P�  Q�  �  �  �  Y`         GDSC         :        ���Ӷ���   �������¶���   �����������¶���   �����϶�   �������Ӷ���   ������¶   ��������������Ҷ   ����������Ӷ   �嶶   ��������������Ӷ   ������ζ   ζ��   ���Ӷ���   ������϶   ϶��   ����Ӷ��   �������ж���   ��������ж��   �������Ӷ���   ���ж���   �������ж���   ������������������������¶��   ���������Ӷ�   ����Ҷ��   �����������������Ӷ�   ���¶���   ������������������Ӷ   ����   ����������ö      screen_resized        _screen_resized                   ?                                                 !   	   "   
   #      )      2      3      4      5      E      U      V      W      f      g      h      i      v      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3      4     5   	  6   
  7     8     9     :   3YYY5;�  �  PQYY0�  PQV�  �  �  PQT�  PRR�  Q�  YY0�  PQV�  ;�  �  T�	  PQY�  �  �  ;�
  �  P�  T�  �  T�  T�  Q�  ;�  �  P�  T�  �  T�  T�  QY�  �  ;�  �3  P�  R�4  P�
  R�  QQY�  �  �  ;�  �  P�  T�  �  Q�  ;�  P�  �  QT�  PQ�  �  &�  P�  T�  Q�  �  V�  �  T�  �  �  &�  P�  T�  Q�  �  V�  �  T�  �  �  �  �  T�  P�  T�  �  QYY�  �  ;�  �  P�  T�  �  Q�  ;�  P�  �  QT�  PQY�  �  �  T�  P�  P�  R�  T�  �  QQYYYYYYY0�  PQV�  W�  T�  PQYYY0�  PQV�  �  PQT�  PQYYY0�  PQV�  W�  T�  PQ�  �  PQY`   [gd_scene load_steps=5 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]
[ext_resource path="res://gui.gd" type="Script" id=2]
[ext_resource path="res://game_world.gd" type="Script" id=3]
[ext_resource path="res://Menu/Menu.tscn" type="PackedScene" id=4]

[node name="Main" type="Node"]
script = ExtResource( 1 )

[node name="GUI" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Menu" parent="GUI" instance=ExtResource( 4 )]

[node name="World" type="Node2D" parent="."]
script = ExtResource( 3 )
[connection signal="quit_game" from="GUI/Menu" to="." method="_on_Menu_quit_game"]
[connection signal="start_game" from="GUI/Menu" to="." method="_on_Menu_start_game"]

[editable path="GUI/Menu"]
       GDSC                   ���Ӷ���   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         [gd_scene load_steps=2 format=2]

[ext_resource path="res://Menu/Main.gd" type="Script" id=1]

[node name="Main" type="Node"]
script = ExtResource( 1 )
        GDSC             p      ���Ӷ���   ���������Ӷ�   ��������Ӷ��   �����϶�   ������������Ķ��   ����¶��   ���������Ŷ�   ����������������Ҷ��   ����������ڶ   ������������������Ҷ   ����������ö   �������Ӷ���   ��������Ҷ��   ������¶   ����������������Ҷ��   ���������������Ҷ���   
   start_game        res://Menu/Options.tscn       closed        on_options_closed      	   quit_game                            	      
                     	      
                                  !      "      (      -      .      /      5      A      F      Q      R      X      a      b      c      i      n       3YYB�  YB�  YYYYYYYYY0�  PQV�  W�  �  T�  PQYYY0�  PQV�  �  PQYYY0�	  PQV�  ;�
  �L  P�  QT�  PQ�  �  P�
  Q�  �
  T�  P�  RR�  QYY0�  PQV�  W�  �  T�  PQYYY0�  PQV�  �  P�  QY`             [gd_scene load_steps=2 format=2]

[ext_resource path="res://Menu/Menu.gd" type="Script" id=1]

[node name="Menu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Name" type="Label" parent="."]
anchor_right = 1.0
margin_bottom = 39.0
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_top = 0.5
anchor_right = 1.0
anchor_bottom = 0.5
margin_left = 135.522
margin_top = -87.9873
margin_right = -135.478
margin_bottom = 12.0127
custom_constants/separation = 37
alignment = 1
__meta__ = {
"_edit_group_": true,
"_edit_use_anchors_": false
}

[node name="Start" type="Button" parent="VBoxContainer"]
margin_right = 249.0
margin_bottom = 20.0
text = "Start"

[node name="Options" type="Button" parent="VBoxContainer"]
margin_top = 57.0
margin_right = 249.0
margin_bottom = 77.0
text = "Options"

[node name="Quit" type="Button" parent="VBoxContainer"]
margin_top = 114.0
margin_right = 249.0
margin_bottom = 134.0
text = "Quit"
[connection signal="pressed" from="VBoxContainer/Start" to="." method="_on_Start_pressed"]
[connection signal="pressed" from="VBoxContainer/Options" to="." method="_on_Options_pressed"]
[connection signal="pressed" from="VBoxContainer/Quit" to="." method="_on_Quit_pressed"]
          GDSC         $   U      ������ڶ   �����Ҷ�   �����϶�   ������������Ķ��   ������������Ķ��   ���ݶ���   ���������Ŷ�   ���������������Ҷ���   ���������Ӷ�   ����������ڶ   �������������������Ҷ���   ����������������Ҷ��   ����������������Ҷ��      closed                                       	      
         	      
                                  !      "      #      $      %      &      ,      0      5      6      7      =      ?      @      A      G      I       J   !   K   "   Q   #   S   $   3YB�  YYYYYYYYY0�  PQV�  W�  �  �  T�  PQYYYYYYYYY0�  PQV�  �  PQ�  �	  PQYYY0�
  PQV�  -YYY0�  PQV�  -YYY0�  PQV�  -Y` [gd_scene load_steps=3 format=2]

[ext_resource path="res://Menu/Options.gd" type="Script" id=1]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.301961, 0.301961, 0.301961, 1 )

[node name="Options" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -260.0
margin_top = -160.0
margin_right = 260.0
margin_bottom = 160.0
rect_scale = Vector2( 0.996549, 0.996176 )
custom_styles/panel = SubResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 30.0
margin_top = 15.0
margin_right = -30.0
margin_bottom = -15.0
custom_constants/separation = 21
__meta__ = {
"_edit_lock_": true,
"_edit_use_anchors_": false
}

[node name="Name" type="Label" parent="HBoxContainer"]
margin_right = 460.0
margin_bottom = 14.0
text = "Options"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="HBoxContainer" parent="HBoxContainer"]
margin_top = 35.0
margin_right = 460.0
margin_bottom = 55.0
custom_constants/separation = 16
alignment = 1

[node name="Video" type="Button" parent="HBoxContainer/VBoxContainer"]
margin_left = 6.0
margin_right = 106.0
margin_bottom = 20.0
rect_min_size = Vector2( 100, 0 )
text = "Video"

[node name="Audio" type="Button" parent="HBoxContainer/VBoxContainer"]
margin_left = 122.0
margin_right = 222.0
margin_bottom = 20.0
rect_min_size = Vector2( 100, 0 )
text = "Audio"

[node name="Controls" type="Button" parent="HBoxContainer/VBoxContainer"]
margin_left = 238.0
margin_right = 338.0
margin_bottom = 20.0
rect_min_size = Vector2( 100, 0 )
text = "Controls"

[node name="Back" type="Button" parent="HBoxContainer/VBoxContainer"]
margin_left = 354.0
margin_right = 454.0
margin_bottom = 20.0
rect_min_size = Vector2( 100, 0 )
text = "Back"

[node name="VBoxContainer2" type="VBoxContainer" parent="HBoxContainer"]
margin_top = 76.0
margin_right = 460.0
margin_bottom = 290.0
size_flags_vertical = 3
[connection signal="pressed" from="HBoxContainer/VBoxContainer/Video" to="." method="_on_Video_pressed"]
[connection signal="pressed" from="HBoxContainer/VBoxContainer/Audio" to="." method="_on_Audio_pressed"]
[connection signal="pressed" from="HBoxContainer/VBoxContainer/Controls" to="." method="_on_Controls_pressed"]
[connection signal="pressed" from="HBoxContainer/VBoxContainer/Back" to="." method="_on_Back_pressed"]
       # Pong

[Play](https://github.com/tkshehan/pong/HTML)

## Patch Notes

### 1.0.1.2
- increase initial ball speed from 50 to 100
- decrease difficulty increases by half
- dynamic hitstop when ball hits middle of paddle
            GDSC         .   �      ���Ӷ���   ������������   �����������Ӷ���   ���������Ӷ�   ����   ��������Ŷ��   ��������������Ŷ   ����������Ѷ   �����϶�   ������������Ŷ��   ������ض   ���Ŷ���   ��϶   ��������Ӷ��   ���Ӷ���   ������������Ŷ��   ����Ķ��   ����   ��������Ӷ��      res://config.cfg      audio         master_volume      �        music_volume      effects_volume        mute             video         height        display/window/size/height        width         display/window/size/width         controls   &   Failed to load settings. Error Code %s                               	                            	   %   
   *      .      1      5      ?      H      K      Q      S      T      U      [      ]      ^      d      n      w      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   3YY:�  YY;�  �  T�  PQY;�  N�  �  VN�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  �  OR�  �  VN�  �	  V�  T�  P�
  QR�  �  V�  T�  P�  Q�  OR�  �  VNORYOYYY0�  PQV�  -YY0�	  PQV�  )�
  �  T�  PQV�  )�  �  L�
  MV�  �  T�  P�
  R�  R�  L�
  ML�  MQ�  �?  P�  T�  P�  QQ�  YY0�  PQV�  ;�  �  T�L  P�  Q�  &�  �  V�  �?  P�  �  Q�  .�  �  )�
  �  T�  PQV�  )�  �  L�
  MV�  �  L�
  ML�  M�  T�  P�
  R�  R�  Q�  �  �  YYYY`     GDST�               8  PNG �PNG

   IHDR   �      ���`   sRGB ���   �IDATh����0D�*ct��l�-�#���	�sI@ս$��qp<�q^V �����c,����QmO���
HP��E������� [��A$�lv������-���L1ѫߵ;�$��c��o%�FG���&�L�h7��!~{�����,�Z��Eg A1a\� V����B˭Q�����C��@����Ӿ��U���[7V���Ma}�-«7����
HP���
HP| AJK}��#    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/LevelLines.png-9ac858161101c48f123656b0f144558c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/LevelLines.png"
dest_files=[ "res://.import/LevelLines.png-9ac858161101c48f123656b0f144558c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST
   
            �   PNG �PNG

   IHDR   
   
   �2Ͻ   sRGB ���   =IDAT����
  Э���u�&���`(Q��� H��d:�1'��E��t��'�i�s���+�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PongBall.png-20d5290356da3e846506b3c040b4478f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/PongBall.png"
dest_files=[ "res://.import/PongBall.png-20d5290356da3e846506b3c040b4478f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST@                  PNG �PNG

   IHDR   @       ��~�   sRGB ���   �IDATh��A
� E��
��@�.ա�T�.�C�� ��i���<hW��#��m������r��)��o�U��	~�B�/��Ӵ��Hm�S���hL �� 7�=�h�, & ] ��6Xj����1�h�����F@)L � �B�R�&�p��, & ] ��f�8���S�fH�߾-t\q�����~�/^��8
7k���    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/paddle.png-3a0aaebe6a43044daf93673e46fcb481.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/paddle.png"
dest_files=[ "res://.import/paddle.png-3a0aaebe6a43044daf93673e46fcb481.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://favicon.png"
dest_files=[ "res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSC            0      ���ӄ�   �����϶�   ���������Ӷ�   ���Ӷ���   �������Ӷ���   ��������Ҷ��      res://Game/Game.tscn                                                 	   	   
   
                           %      *      +      ,      -      .      3YYYYYYYYY0�  PQV�  -YY0�  PQV�  ;�  �L  PQT�  PQ�  �  P�  QYYYYY`          GDSC                   ������ڶ   �����϶�   ����������ö   �����������Ҷ���   ���ö���                         
                           	      
         3YYY0�  PQV�  -YY0�  PQV�  �  PW�  QYYY`         GDST   X          �\  PNG �PNG

   IHDR     X   �v�p   sRGB ���    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pong.png-897cfb035a67d14e9047ffc3a5e1548d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://html_build/pong.png"
dest_files=[ "res://.import/pong.png-897cfb035a67d14e9047ffc3a5e1548d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [remap]

path="res://Game/Actors/AI_Player.gdc"
[remap]

path="res://Game/Actors/Paddle.gdc"
   [remap]

path="res://Game/Actors/Player.gdc"
   [remap]

path="res://Game/Ball.gdc"
            [remap]

path="res://Game/Game.gdc"
            [remap]

path="res://Game/Net.gdc"
             [remap]

path="res://Main.gdc"
 [remap]

path="res://Menu/Main.gdc"
            [remap]

path="res://Menu/Menu.gdc"
            [remap]

path="res://Menu/Options.gdc"
         [remap]

path="res://Settings.gdc"
             [remap]

path="res://game_world.gdc"
           [remap]

path="res://gui.gdc"
  ECFG      _global_script_classes�                     class         Paddle        language      GDScript      path      res://Game/Actors/Paddle.gd       base      KinematicBody2D    _global_script_class_icons                Paddle            application/config/name         Pong   application/run/main_scene         res://Game/Game.tscn"   application/boot_splash/use_filter             autoload/Settings         *res://Settings.gd     display/window/size/width           display/window/size/height      @     display/window/size/resizable             display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/move_up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/move_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         layer_names/2d_physics/layer_1         walls      layer_names/2d_physics/layer_2         paddle     layer_names/2d_physics/layer_3         ball   layer_names/2d_physics/layer_4         net #   rendering/quality/2d/use_pixel_snap         )   rendering/environment/default_clear_color      ���>���>���>  �?)   rendering/environment/default_environment          res://default_env.tres                 