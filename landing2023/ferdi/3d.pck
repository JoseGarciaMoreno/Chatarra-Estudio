GDPC                                                                               @   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc.stex�)             �kA�r�kP3��m��D   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex   0      �      ؄�d�IN�rQL]`P   res://.import/joystick_base_outline.png-483e8f1ac02a5b9a594f81d7e341a76f.stex   PM      0
      �5���p��њ$G�3D   res://.import/joystick_tip.png-3a18c9ea76fb1ca4d2905a9a7401093a.stexpZ      �      M���:a�ݳ��K�fL   res://.import/joystick_tip_arrows.png-c9482441a78cf839baf32238aae88b91.stex 0`      \      ��:²��y�8��Xo    res://caracter/Caracter.gd.remapp�      ,       S�#�Xyi7)7�g�O�   res://caracter/Caracter.gdc �      �      ��Dmer���h����\   res://caracter/Caracter.tscnp      !      ��\������zUƴbF   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://escenarios/mundo.tscn P      R      #�F3�A��	lk�Y�   res://escenarios/suelo.tscn �      q      fB_����3�$HH��$   res://icon.png  ��      A/      ����א� �����   res://icon.png.import   �I      j      |-���s��������"8   res://joystick/textures/joystick_base_outline.png.import�W      �      ^�{cqLI���F�0   res://joystick/textures/joystick_tip.png.import `]      �      �;�ݜ�Tק��@~ 8   res://joystick/textures/joystick_tip_arrows.png.import  �d      �      ~i�oYr~��71��1(   res://joystick/virtual_joystick.gd.remap��      4       E2��fsZ<�*�8��5$   res://joystick/virtual_joystick.gdc �g      o      �M�@��Y����c�$   res://joystick/virtual_joystick.tscn�{            �Q��DPÜ0��PzC   res://project.binary0�      s      f��?Ɉ�HDc��&2GDSC         !   �      ������������϶��   ������϶   ��������   ����Ҷ��   ��������Ҷ��   �����������ڶ���   �������Ӷ���   �������϶���   ��������   ���������������Ŷ���   ����׶��   �϶�   ϶��   ������¶   ��������۶��   ����Ŷ��   ̶��   ζ��   �������϶���   �������������Ӷ�   �涶   ���������������۶���   �����ض�   �������Ӷ���   �������������������Ӷ���   
      -     �������?      Control/Virtual joystick                                                              $   	   +   
   ,      3      :      @      A      K      ]      g      w      x      �      �      �      �      �      �      �      �      �      �      �      �       �   !   3YYYY8;�  �  T�  Y8;�  �  Y8;�  �  Y5;�  �  P�  QY;�  �  T�  �  Y0�	  P�
  QV�  ;�  �  T�  �  �  �  T�  Y�  &�  T�  T�  	�  V�  �  �  T�  T�  �  �  T�  T�  �  '�  T�  T�  �  V�  �  �  T�  T�  �  �  T�  T�  �  �  &�  T�  T�  �  V�  �  P�  �
  �  T�  T�  Q�  '�  T�  T�  	�  V�  �  P�  �
  �  T�  T�  QY�  �  T�  �  Y�  �  �  �
  �  �  �  P�  R�  T�  Q�  �  &�  T�  T�  	�  VY�  �?  P�  PQT�  PQQY`          [gd_scene load_steps=4 format=2]

[ext_resource path="res://joystick/virtual_joystick.tscn" type="PackedScene" id=1]
[ext_resource path="res://caracter/Caracter.gd" type="Script" id=2]

[sub_resource type="BoxShape" id=1]

[node name="Caracter" type="KinematicBody"]
script = ExtResource( 2 )

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 1 )

[node name="CSGBox" type="CSGBox" parent="CollisionShape"]

[node name="CSGBox2" type="CSGBox" parent="CollisionShape"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.118858, -2.359 )
width = 0.751
height = 0.79
depth = 2.926

[node name="Control" type="Control" parent="."]
anchor_right = 0.993
anchor_bottom = 1.0
margin_right = 0.167969

[node name="Virtual joystick" parent="Control" instance=ExtResource( 1 )]
margin_left = 470.0
margin_top = -240.0
margin_right = 726.0
margin_bottom = -19.0
clampzone_size = 76.0

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 0.845113, 0.534588, 0, -0.534588, 0.845113, 0, 4.03298, 3.5927 )
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_scene load_steps=3 format=2]

[ext_resource path="res://escenarios/suelo.tscn" type="PackedScene" id=1]
[ext_resource path="res://caracter/Caracter.tscn" type="PackedScene" id=2]

[node name="mundo" type="Spatial"]

[node name="Caracter" parent="." instance=ExtResource( 2 )]

[node name="suelo" parent="." instance=ExtResource( 1 )]
              [gd_scene load_steps=5 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="BoxShape" id=1]

[sub_resource type="ImageTexture" id=2]

[sub_resource type="SpatialMaterial" id=3]
albedo_texture = ExtResource( 1 )
metallic_texture = SubResource( 2 )
uv1_scale = Vector3( 10, 10, 1 )

[node name="suelo" type="StaticBody"]
transform = Transform( 76.3778, 0, 0, 0, 1, 0, 0, 0, 53.235, 0, -8.71208, -1.98676 )

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 1 )

[node name="CSGBox" type="CSGBox" parent="CollisionShape"]
material_override = SubResource( 3 )
               GDST@   @       �� I��ɐ+*"�   ��    �2"}U-��      �2+*UU  ��      �2+*UU  ��      �2+*UU  ��      �2+*UU  ��      �2+*UU  ��      �2+*UU  ��      �2+*UU  ��      �2+*UU  ��      �2+*UU  ��      �2+*UU  ��      �2+*UU  ��      �2+*UU  �Z    �2"}Ux�� I�$X4+*"   �P   �2
"�//��      ��������     ,�2�2���zĦI�$I" �2m2���U��    �$�2m2���U��    �$�2m2���U��    �$�2m2���U��    �$�2m2���U��    �$�2m2���U��    �$�2m2���U��    �$�2m2���U��    �$�2m2���UĦI�$I��2m2���զ�    @ �2�2������      ������� � @�2
"~���      �2+*��I�$I��2�2���j����̟��2+*��'���������2+*U�   �������2+*U�   �������2+*U�   �������2+*U�   �������2+*U�   �������2+*U�   �������2+*U�   �������2+*U�   �������2+*U�  ���?����2+*�� ��}">P�2K*-7���      ��������      �2+*PPPP��      �2+*�I�I��2L*@@@@��K�$I�$�2K*	 ������������ ������������ ������9��2UUU5 ������}�2UU� �������Ʈ2UU^X �������ή2UU-� ��������2UU^� ������/K�2UUUT ������������ ���������������� �2+*������      ��������      �2+*PPPP��      �2+*��    �2L*@@@@ �������2L* ������������ �������:�2���� �������֮2-��� ��������wL�UUU ��������Kp�� �������ְcarX_ ������=�wL%��� ������9��2T\TT �������B�2���� �������������������2+*������      ��������      �2+*PPPP��      �2+*��    O[L*�? �������2L* ������߮2յ%� ���������:z�*� ��������/K���� ������wLwL     �������״���� �������״���� ������;�wL�UU ��������CX � ��������PSj�.? ������Y��2UUV\������y�+*Օ��      ���2UUVT��      �2+*PPPP��      �2+*��    KL*? �������2L* ������׮:��� ������wLwL     �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ������[�wL�U�5 �������ή2XXX\������y�+*��U��      ���2TUUU��      �2+*PPPP��      �2+*��    �2L*@@@@ �������2L* ������=߮2%555 ������Y}wLVTTT ��������IJ��X ���������Z���� ������^�wLUUU% ������9uwLUU� �������IJ�
�^ ��������wLWXpc ��������wL%%%% ������Ԍ�2TVVV�������2+*������      ��������      �2+*PPPP��      �2+*��    �2L*@@@@ �������2L* ������=߮25555 ������Y}wL�TTT ��������BXX� ��������B���� ��������wL---% ������ڕwL��TV ��������B^^�
 ��������mk���� ������Z�wL%%%% ������Ð�k����������2+*������      ��������      �2+*PPPP��      �2+*��    �2L*@@@@ �������2L* ��������25555 �������wLW� � ������=�wLUUzb ������Y�wLUUU ��������wL�U�  ��������wLUU_� �������\wL�U� �������wLU�+� ������=�wL�� � ���������k�������2+*������      ��������      �2+*PPPP��      �2+*��    �2L*@@@@ �������2L* ������=߮255�� ��������wLWVV\ ������~�wLc�	� ��������wLՕ � ������=�wL�\VW ������~�wLʭ-� ��������wLU� � ������ׁ��`XV �������Ɓ�

�� ���������k�������:+*������      ��������      �2+*PPPP��      �2+*��    �2L*@@@@ �������2L* ������t�2�UU �������ή2��	� ��������wLUU^� ������Y�wLUUU� �������\wLUUU^ ���������TUU�5 ��������wL� � ������񣁘UUUT ��������p[p�   ���������2 �����������2�	(��� �����2WP`@��      �2+*PPPP��      �2+*�I�I�d�2L*@@@@��I�$M�$�2K*	 ������������ ������/K�2UUU ������zƮ2�UU �������ή2 �UU ������{��2  UU ������;���XXWW �������ή2�UU ������ح��t��� ���������2 �U ���������2   ����_����2<\\\�� @` ���:@ ��I�$M�$lR+*__^\��      �2+*��I��I�$�2�2jꪪ��@ �w�2+*������������2+*  �U �������2+*  �U �������2+*  �U �������2+*  �U �������2+*  �U ���������25 ���������2\X`  ������+:�2UU�� ���������2U�5��I�$I�&���y ���5�&���2\\\\����������2		��p � ���2WTTX�0  �2"%5���      ���������    �2�2z�����M    �2�2U�����I    �2�2U�����I    �2�2U�����I    �2�2U�����I    �2�2U�����$    
j�2UUU������(���2 5���������2\�  ��6�  (���2 `���/������2		��� p���2\\\T�����聘�255� 	�=2��
"XX\_� )�I�$+*"   �    �N�2"-U}��      �2+*  UU��      �2+*  UU��      �2+*  UU��      �2+*  UU��      �2+*  UU��      �2+*  UU��      �2+*  UU��      �2+*  UU���(� ���2
�����     ���2XWUU���$   ���2�UU��     ���2TUUU�    �5�2"�xU}� @�%M�$+*
"�   � �t   �2+*U%	��    �%�2+*U  ���    �$�2+*U  ���    �$�2+*U  ���    �$�2+*U  ���    �$�2+*U  ���    �2+*U  
� �� @�2+*UX`@ƦI��I��2+*�����     �2L*�	 �������cl2U��? ������{�l2UUU` ������{�l2UUU� �������:l2U�����P� ��2L2��``��      �2+*@@@@��    �B+*���) ������Z��2UU�5 ������Z��255(� �������wLŵUU ������حwL��U ������Z��2VV�*������S|l2UU���      �c+*|��    �2+*��� ��������2�% ��������wLUU�� ������U�wLUUV� ������;�wLUU5E ������Y�wLUՖ�������:�l2�TWW��      PK+*|��    �2+*���� ���������2 ��������)JN��� ������~�Mk=>�� ��������Bj
�� ��������wL������������2U]RR��      �2+*@@@@��    �2+*���� ���������2��U ������[�PS�.�� ��������wL�pUW ��������e��z^ ����������(6�U����������2SS� ��   p���2UUV\ƦI�DI�$�2+*�����   ��2L*	V ��������l2%UUU �������l2 UUU ������������W ���������2-�Օ�� � (���2�b``��X2$�s,���2XRsc� 0 �O�2+*	%U��)�$I�$�2+*�  U��I    �2+*�  U��I    �2+*�  U����\I�$���2�UU�����+���:�{]���b0ד$���2bcqU�L�v$�����2AiUU�1)Y��@�2+*��+�� �$����|l2UUUͦ� �$���ll2UUUp�1dC�	��2+*��Ȧ�ȏ�ȏ�W�l2U�� ���������:)��� ���������:x
���� � Stl2U|W��ȏ�ȏ�Stl2�� ��������wL9��^ ��������^��P%P4㈮2WTTh�1$@
%���2+*+�������I �|l2	UUU��   ����t����1 i�86��L2L��W��ض�����dl2U�	���� ��ll2UWxp�����ˏm8}l2�U�� ��h6��Ey��_ׯ�hџ��f8u�Y��c_���    �b0C������      �� ����            GDST@ @ @ @     �P$P$P$P#Q#U$W$X#Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$X#W$U$Q#P#P$P$P$P$P$P$T$Y#Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y#T$P$P$P$P$P$W$Y$Y$Y$i$i4i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i4i$Y$Y$Y$W$P$P$P$T$Y$Y$i$i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i$Y$Y$T$P$Q#Y$Y$i$i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i$Y$Y$Q#U$Y$Y$i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5Y$Y$U$W$Y$i$i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i$Y$W$X$Y$i4i5i5i5i5i5i5i5j4j$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$j4i4i5i5i5i5i5i5i5i5i4Y$X$Y$Y$i5i5i5i5i5i5i5j$\$]$^$^$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$^$^$]$[$j4i5i5i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5i5j$]$^$_$o$o$o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o4o$o$^$^$\$j4i5i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5j4]$^$o$o4o4o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o4o4_$^$k$i4i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5k$^$_$o4o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o4_$]$j4i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5\$^$o4o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o4o$^$j$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$^$o4o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5Fo5o5o5o5o5o55Fo5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o$^$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5�g�����̯�Vo5o5o5�g����ϻ��5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5o5o5o5o5o5o5�gϻ����߫ϛ߼��o5o5o5����ϛ߼���ޯ�Eo5o5o5o5o5o5o5o5o5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5o5o5o5o5o5Vϻ��ϊ�H�H�Xϫ���gEV��ϛ�H�H�Xߛ�ݿ�o5o5o5o5o5o5o5o5o5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5o5o5o5o5o5�gϻϊ�H�H�H�Hϊ߼�������Ϳi�H�H�H�HϛϻFo5o5o5o5o5o5o5o5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5o5o5o5o5o5�gϻϚ�H�H�H�H�Yϛ߼߼߼ϊ�H�H�H�H�Hϫ��Eo5o5o5o5o5o5o5o5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5o5o5o5o5o5�gϻϛ�H�H�H�H�H�H�X�X�X�H�H�H�H�H�H߫��Eo5o5o5o5o5o5o5o5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5�g�����xo5F����ϊ�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H߫�̟�E5��ϻ��Fo5o5o5o5o5o$_$k5i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5V����߼�̿�ϻ��ϛ�Y�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�i߫�̿�ϼ��߼߼��Eo5o5o5o5o$_$��i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5mE_$o5o5o5o5o5����ϊ�iϛ�����z�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�Yϛ��߼�z�iϛϼ�xo5o5o5o5o$_$�̙xi5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5}V_$o5o5o5o5����ϊ�H�H�H�i�i�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�X�i�X�H�H�i߬ϻ�Vo5o5o5o$_$����i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5mE_$o5o5o5V��߫�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�y�ͯ�o5o5o5o$_$�̩�i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5�x�Ϳi�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H߬��Eo5o5o$_$��i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5�W��ϛ�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�y�̯�o5o5o5o$_$kEi5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5����ϊ�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�Y߫ϻ�go5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o55���̿Y�H�H�H�H�X�y�z�i�H�H�H�H�H�H�H�H�H�H�H�H�H�y�z�i�H�H�H�H�Hϊ߼��o5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x���y�H�H�H�Y߫����߼ϊ�H�H�H�H�H�H�H�H�H�H�Y߫������Ϛ�X�H�H�Hϛϼ�go5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x���y�H�H�H߫�ݿ������ͿY�H�H�H�H�H�H�H�H�H߫ϼ��������ϊ�H�H�Hϛϻ�go5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x���y�H�H�H����oUOD_U��ߛ�H�H�X߬�ݿi�H�H�iϫwODOD����߫�X�H�Hϛϻ�go5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x���y�H�H�Y�?3?3?3w߼�H�H�i����ϋ�H�H�z��_U?3?3of��߼�X�H�Hϛϻ�go5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x���y�H�H�H�޿�ODO3OD��ϛ�H�H�i����ϋ�H�H�i��ofO3ODw��߫�X�H�Hϛϻ�go5o5o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x���y�H�H�Hϛ�ݯ�w��ϻ�Y�H�H�i����ϋ�H�H�HϚ��w������ϊ�H�H�Hϛϻ�go5o4o5o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x���y�H�H�H�Xϛ����ϫ�y�H�H�H�X߼���y�H�H�H�Xϊ߼��߼ϊ�H�H�H�Hϛϻ�g_T�/�o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x���y�H�H�H�H�H�H�H�H�H�H�H�H�H�i�z�H�H�H�H�H�H�H�X�H�H�H�H�H�Hϛϻ�g���o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x��Ϛ�y�i�i�X�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�X�X�i�i�y߫ϼ�g���o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x����߼߼߼߬ϛ�i�H�H�H�H�H�Y�i�i�i�i�i�X�H�H�H�H�H�z߫߼߼߼߼���̏g���o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x��߫ϛϫ߫߼��ϛ�H�H�H�H�y߼����������߫�i�H�H�H�X߫��߬߫ϫϛ߼ϼ�g���o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�x���z�X�X�X�i��߫�H�H�H�HϚ��߫ϛϛϛ߬��ϊ�H�H�H�X߼߼�i�X�X�Xϛϻ�g���o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5�g��ϊ�H�H�H�X߼߼�i�X�X�Xϫ߼�i�H�H�H�z߼ϛ�X�X�X�z߼߫�g��W�Hϛ��V���o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5Vϻϫ�H�H�H�X߫������������߬�X�H�H�H�i߼�����������ͯ���O��X߫��F���o5o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5E��߼�y�H�H�H�X�i�zϊϛϛϫ�z�H�H�H�H�Xϊϫϛϊϊ�z�i������߼��o5���o4o$_$k$i5i5i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5�gϻ߫�i�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�G�gu������o�Vo5���o4o$OS\TZTjDi5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5E��ϼ߬�i�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�Hu/����������/�o5���oD/�����i5i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5E��ϼ߼ϛ�i�X�H�H�H�H�H�H�H�H�H�H�H�Hu������������?r���/������Lsi5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5o5o5�g��߼߼߫Ϛ�z�i�i�X�X�H�H�H�H�H�v�/������������������/�/�����i5i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5o5o5o5E�g��ϫϼ߼߼߼߼߬߫ϫϫ߫������߼߼ϼ��O�ou?s���������Oc_C����i4i5i5Y$Y$Y$Y$i5i5i5i5i5]$_$o5o5o5o5o5o5o5o5o5o5o5o5o5V�g�x����������ϫϻϻ��������x�VEo5Oco5o5Os�������Oc_$[4����i5i5Y$Y$Y$Y$i5i5i5i5i5]$^$o4o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5EEEE���o4o5o5o5o5o5_To5o5o5oDOs�����Oc^$k$.����jDi5Y$Y$Y$Y$i5i5i5i5i5\$^$o4o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5���_co5o5o5o5o5o5o5o5o5o5o5o5����Oc^$j$[T���ZTi5Y$Y$Y$Y$i5i5i5i5i5k$^$_$o4o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5����_To5o5o5o5o5o5o5o5o5o5Os����Nc]$j4i5���ZTi5Y$Y$Y$Y$i5i5i5i5i5j4]$^$o$o4o4o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5o5Oc���?�o5o5o5o5o5o5o5o5o4?r�����Nck$i4i5-����i5Y$Y$Y$Y$i5i5i5i5i5i5j$]$^$_$o$o$o$o$o$o$o$o$o$o$o$o$o$o$o$o$o$o$o$o$o$_D����/�o4o$o$o$o$o$o$_T��/����Mcj4i5i5<s���jDY$Y$Y$Y$i5i5i5i5i5i5i5j$\$]$^$^$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$_$OC�����_3_$_$_$_$_$���.����Lsi5i5i5j4���-�Y$Y$X$Y$i4i5i5i5i5i5i5i5j4j4k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$k$Lc�����Lck$k$k$k$���=r���Lsi5i5i5i5���.�Y$X$W$Y$i$i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5Ls�����.�[ci5ZT��ZTLs���Lsi5i5i5i5���.�Y$W$U$Y$Y$i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5Kc����������i5Ls���Lsi5i5i5i5[c��KcY$U$Q#Y$Y$i$i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5ZT�������.�i5i5Ls���jDi5i5i5i5ZT�KcJCY$Q#P#T$Y$Y$i$i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5Ls.����-�jDi5i5Kc��=�i5i5i5i5i5i5i$Y$Y$T$P#P$P$W$Y$Y$Y$i$i4i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5i5ZT.�ZTi5i5i5i5i5.�.�i5i5i5i5i4i$Y$Y$Y$W$P$P$P$P$P$T$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$JSY3Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$T$P$P$P$P$P$P$P$Q#U$W$X#Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$JSY3Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$Y$X#W$U$Q#P$P$P$P$            [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex"
path.etc="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex", "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST�   �            
  WEBPRIFF
  WEBPVP8L�	  /��1"L�/ݝ���?��-��'h����mm��f۶%@���� a��Y�FDt��Z]Q�U�J���/��ܶ�$�	��]3S�9*���,u�8?g�(��	sr��h1��ç�ԏ��,T�{�,vΡt�x{���\���/.L���ld�R��{E�z�/Tݵ�w\�v�m���k�c.Y�i0�t�׈�P�ZærN=�/�.�M�\/f������1;�c�U�@$�S���Q����4�"�y��<�z����w�ɰ���r�j����C~w0]�Z�)��m���{_7T�n��9�����y������*�E�?��6
g��Z6��g�J���L-ͬ��������{�(� �Rc��|P_�p/o�vz�\���Yס�ٱm�p-G�U{�TV�OFu#�/I�.��k�v�c{��[+��p'�6��r嚻��!��JӖwVWʸ�ۤ!'�n��C��Z;6j�p`w9��G��2*0w)�a\��͝����3Ws���H=�s�F���F��OpZߔ�grnob|��J�*iL�?�Ui滉��Se�������A�Z9ۥ,�(g��Q�i�F�R�w�C�i��:����ƇY��7��~�4L�X�`V&�������B�
�����:��e���VP�X�E�^�r䕋~jW�����W��`W=�|��\T���l�V3چ"�]w1K�b���C�G?�aix��F���E@Y���bX��H+D�R|^��v�������P +ja5'�R׶�T���8ǦH|�����ɵ�[8)�!��"�9
BY��&)D�����ĞWF|)=���H=k��o�I���[�Ŗ����a���;)JL��{���jˀ��S��b��l�iH&聑���XP?�>�8�@��f,΅������\5�%V��D1�'�g�⿝��u`� [�cWO��k1�5`��d��4��bĝ�R�<]���K��+��m��ؑ���`>�#=%����ͭF!�y�J�`��l�\j�W<���f�����.����&&R2a�&b���R��A�1�7I	m��h�FIK#`���; m�I#���`�-'��5�x�R�xa �|�]<I�.��,S����P��r ��2F���g@KVZ�V�pRٔ2����|VY�%���N - �5�H˭��C��R�HPk�g��e�M Sy��u��)/��:ٔ4��j�|y���F]���Q��J��8DM������ 1c@����l�=���`�@_Q�y,"t�JL}Ā��\��4�А��Ib�����ǔ�����#�������� �H֠���Kb��`+1[���$1g�-�`���P�G��t��/��`E������S^��#|H�%t�jt�	A�?�1 ����	� ,�e	��'%+�N*�i��b�-4��_Y�D�_$dP���p�$Ż ^���YR���>��A�gݓ�; m�I#��h '�u(l�J��`�@�Rr̀1����|chn"�gY,%1 �
�ᕁ:ِ.�x͖)K��*#j}j�[�eUi���IH�x�IG�hIwِ,�P�b�jD��C,�c��i%B��bq<*3�A� �10(���e�d�ŀ�3ԇ2"v*2��!���d����D2������NWِ(�NV��q8[�$O��b��Q��d��~�_�=<�=��b�>{f�-��Hmf�0�mY��b~!R��,�R�L��%�<�|-I?��iX%��>#})iP_��gk�c�[�8H�1d�V{osuMVs��j�g�j[�g�i�(�ӿ� �.G�_��/��O�`�_��,��?��AS�<�R6�C=��C�1)ߜ5^n_�*�l5��7�@�g=����j��6^�GU�}��>��E?3`+��v߮��E�}��!���!�������\|��N}�3�ʕ�J5e.��׾2��+t�[0�ڝQV��i�>�ʤo���f��b���a�IDE��0�PJ�o�F���N�����~s�}�Y�#�˴�~����g���������w6͚xȸ�I��6�+`��r��3;u��k~N��Y\A㠻�3�m7V��:ؤ�HA�S��M��;��X�Q�.9d��c�6�C���F�Y��#7.�ݒ�z������f}u��d�,���!8�B�є�:��4����gYh�DFyӵr��钹ݰ���k*��u�l�m�蜺�����{� +�?�Dc�a+��
��Q�H�J��٣R�=/S�ӬA8�4�[���k�RŢZ��ڷ��P�[�n��6X�s�>PUi��a�9�������;��s���M�m�	��i�k��=v:�f��o^w:O��x�=�]o2�N���A��xFW	�zΙ����:�a~q�����*e���A�Z#������W��M2��j���c��&WeC��Ǳ������\�/P��+)�d�oZ��B"��_�\V�~׷j˫.����q~�Q��G�b6�O���\��[remap]

importer="texture"
type="StreamTexture"
path="res://.import/joystick_base_outline.png-483e8f1ac02a5b9a594f81d7e341a76f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://joystick/textures/joystick_base_outline.png"
dest_files=[ "res://.import/joystick_base_outline.png-483e8f1ac02a5b9a594f81d7e341a76f.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDSTd   d            �  WEBPRIFF�  WEBPVP8L�  /c�ס�m��I����m��ڎ!������p8��W4|B� �M"96�m�ŵ�pػ���/[��ɕ���Cr�H�Dۨ��4��N�4���b{Jr�I��������(Hb�%]���6~�V��}�Z���
r��C��D%*J9j�+T�*&u�*N�jH q���GM��D��@m)>��\7B���b[�:��,�-�&�=�+��sd��YlC/�H�Ҍx��oşȑMr��d��*�= ��P!������%��]�S���#�셇(@��	d<݇@&D��Mr*�*�#۬$O�_!�Ăa�Ye�M�u�uޮ5>2��Ü��Õ� ��>@��`�� �/�!�ѻ	>&&�,LnM�=���� �Mp����MP��N&8oM��xOL0}7��e���� k�6 c�& 6. �ؿ���/����ܽ>�Հ����ꬒ�ʮ���5|ΞD����"�["�b Yw��V]j��-L G��]�X������� d��,���y���;�$�ŧ�~�G����M�bM�Z2ٛ8Vg������ָ̧�E�_���h_�K`٧֪h��e ������9{�ڷ�}���ݥ��b�b����Z�),<�+U��H���g�
�̖]����D�Ȧ� w�ɛ�7\����4ܝ�ګ�Hλp�1Ptu    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/joystick_tip.png-3a18c9ea76fb1ca4d2905a9a7401093a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://joystick/textures/joystick_tip.png"
dest_files=[ "res://.import/joystick_tip.png-3a18c9ea76fb1ca4d2905a9a7401093a.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTd   d            @  WEBPRIFF4  WEBPVP8L(  /c�Uk�U��L���$�DY�����,WF�. �$#K����9�������G�ݶ���{H�6�;qj��8�?����u�ڈ�ڶ�ֱ�ˑ�6�D�ә�45(�jF������U �XO���a�Pj��s��J'����㤕LkY����#R��V��Yd��-:�[���}3�AM�M�w	7���1�d�K��ϧ���O�NCA�T������e��Bq�	&_K�a���$�d�8�\���⠐zR�.r>������"�IT"���\I�p%�A.��zf�xeH�Lao6�d�_�L&�?�I���x���t���N����ʐ��B�� �d��vE���B!��+��!�"� r /�l<�@S"�.��� �Ȭ.1K���B#�@:VT�Q�ᢎ	Д�0nV���2�NU�_јT	�0|4���6*m#21l�]��fx�A���F�M��ϔ�c�q�p���ut�����|%"����I?����\$�g|�H(V��ϲ�wX�;lg�9���������U|�����PXR��b>�M�p�²
�[��&�������W��7h�mx�C(��p���*���
˛�z~!�
��9��8
g�<��W8��H
��
���5<Ukx�:v�K��5�/^�]�9��o�=���x��
b��5K��O���s����q1�HD�������>Ə��}���'��HM#��L�̑�H�Gft����
H�6,�rpT2)$R՘T��*�I���U+�ሼR��`u��$�np�2�
�\O��T	�ɴ����@��A���Kd�G9��A��z�/�"d�(�;A�"��6����L�*������19=�pS��	�O79�1]�y��x�tͮ��m}�}n!���T�;�+J��u
��O3<��a�E._p��
�oe�&Fo'��S<H�'�w�Ԑ���X4YIQ�#���Nx�a�#�FUKPe���=�2��)2�:Iu�/W�R؎CF���m.M��]^���im݇�t��,��D�.��DW�ͣ�U�4c[n!k1�B/Yu ���R!��b�:mE    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/joystick_tip_arrows.png-c9482441a78cf839baf32238aae88b91.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://joystick/textures/joystick_tip_arrows.png"
dest_files=[ "res://.import/joystick_tip_arrows.png-c9482441a78cf839baf32238aae88b91.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDSC   L      �   /     ��������������ݶ   ������ڶ   ������������Ķ��   ���϶���   ������������Ӷ��   �������������Ӷ�   �����������Ӷ���   ����򶶶   ��������   ������������Ӷ��   �������������Ӷ�   �����嶶   ���������������ﶶ��   ��������������Ӷ   ����������������Ŷ��   ����������¶   �����������¶���   ��������ƶ��   ����������ض   �������Ҷ���   ���������Ҷ�   ������¶   ��������   ���������¶�   �����������ζ���   ����Ӷ��   ���Ӷ���   ���ƶ���   ��ƶ   �����������Ŷ���   ��������Ӷ��$   �������������������������������Ŷ���   ��������Ӷ��   ���������������������ض�   ������������ض��   ��������������������ض��   �������������Ķ�   �������Ӷ���   �����϶�   �嶶   ����������������������¶   ���Ӷ���   �����¶�   ����¶��   ���������¶�   ��������������������޶��   ������Ҷ    �����������������������������׶�   �������ض���   ��������������������Ӷ��   ���������Ӷ�   ����ζ��   ���������������ݶ���   �������Ӷ���   �������������������Ҷ���   �����¶�   �������������������Ѷ���   �����������ض���   �������������������ض���   ����������������¶��   ��������ƶ��   ����¶��   ζ��   ϶��   �����Ķ�   �����Ķ�   �������������Ҷ�   �������������ض�   ������Ҷ   ���������Ҷ�   ��������������������Ŷ��   ����¶��   �����������Ŷ���   ����������������Ҷ��   �������������Ӷ�   ���������������������Ҷ�          �            
      �     K               ui_left       ui_right      ui_up         ui_down                                                   	      
         	      
                     +      ,      -      >      ?      @      A      I      J      V      W      X      Y      a      b      n      o      p      w       x   !   y   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >     ?     @     A     B     C     D     E   %  F   4  G   8  H   9  I   D  J   J  K   P  L   ^  M   u  N   }  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `     a     b     c   ?  d   d  e   i  f   j  g   u  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z     {     |     }     ~          �     �     �   +  �   4  �   ;  �   C  �   N  �   W  �   ^  �   f  �   r  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   &  �   -  �   2YY3�  YYYYYYY8P�  Q;�  V�  T�  YYY8P�  RR�  R�  Q;�  V�  �  YYY8P�  RR�  R�  Q;�  V�  �  YYYY>�  N�  R�  OYY8P�  Q;�	  V�  T�  YYYY>�
  N�  R�  OYY8P�
  Q;�  V�
  T�  YYY8;�  V�  YYY8;�  V�  Y8;�  V�  Y8;�  V�	  Y8;�  V�
  YYYYY;�  V�  9R�  YY0�  PQX�  V�  .�  YYY;�  V�  T�  9R�  YY0�  PQX�  V�  .�  YYYY;�  V�  �  YY5;�  VW�  Y5;�  VW�  �  YY5;�  �  T�  �  T�  PQT�   PQ�  YY5;�!  V�  �  T�"  Y5;�#  V�  �  T�"  YY5;�$  V�  �  T�%  YYYY0�&  PQX=V�  &�'  T�(  PQ�  �
  T�  V�  �)  PQYY0�*  P�+  V�,  QX=V�  &�+  4�-  V�  &�+  T�.  V�  &�/  P�+  T�0  Q�  �  V�  &�	  �  T�  P�	  �  T�  �1  P�+  T�0  QQV�  &�	  �  T�  V�  �2  P�+  T�0  Q�  �  �+  T�3  �  �  T�%  �  �  �4  P�+  T�0  Q�  �5  PQT�6  PQ�  '�+  T�3  �  V�  �7  PQ�  �5  PQT�6  PQ�  '�+  4�8  V�  &�+  T�3  �  V�  �4  P�+  T�0  Q�  �5  PQT�6  PQYY0�2  P�9  V�  QX=V�  �  T�:  �9  �  T�;  �  PQT�   PQYY0�<  P�9  V�  QX=V�  �  T�:  �9  �  T�;  �  T�  PQT�   PQYY0�/  P�=  V�  QX�  V�  ;�>  V�  �=  T�>  �:  T�>  �=  T�>  
�:  T�>  P�  T�>  �  PQT�   PQT�>  Q�  ;�?  V�  �=  T�?  �:  T�?  �=  T�?  
�:  T�?  P�  T�?  �  PQT�   PQT�?  Q�  .�>  �?  YY0�1  P�=  V�  QX�  V�  ;�@  V�  �  T�:  �  �  ;�A  V�  �=  �@  �  &�A  T�B  PQ
�  T�>  �  T�>  V�  .�  �  (V�  .�  YY0�4  P�C  V�  QX=V�  ;�@  V�  �  T�:  �  �  ;�A  V�  �C  �@  �  �A  �A  T�D  P�  Q�  �  �<  P�@  �A  Q�  �  &�A  T�B  PQ�  �  V�  �  �  �  �  P�A  P�A  T�E  PQ�  QQP�  �  Q�  (V�  �  �  �  �  �  T�  �  �  &�  V�  �F  PQYY0�F  PQV�  &�  T�>  	V�  �G  T�H  P�  R�  T�>  Q�  '�G  T�I  P�  QV�  �G  T�J  P�  Q�  &�  T�>  V�  �G  T�H  P�  R�  T�>  Q�  '�G  T�I  P�  QV�  �G  T�J  P�  Q�  &�  T�?  	V�  �G  T�H  P�  R�  T�?  Q�  '�G  T�I  P�  QV�  �G  T�J  P�  Q�  &�  T�?  V�  �G  T�H  P�  R�  T�?  Q�  '�G  T�I  P�  QV�  �G  T�J  P�  QYY0�7  PQV�  �  �  �  �  �  T�  �  �  �  �  �  T�%  �$  �  �  T�"  �!  �  �  T�"  �#  �  &�  V�  &�G  T�I  P�  Q�G  T�K  P�  QV�  �G  T�J  P�  Q�  &�G  T�I  P�  Q�G  T�K  P�  QV�  �G  T�J  P�  Q�  &�G  T�I  P�  Q�G  T�K  P�  QV�  �G  T�J  P�  Q�  &�G  T�I  P�  Q�G  T�K  P�  QV�  �G  T�J  P�  QY` [gd_scene load_steps=4 format=2]

[ext_resource path="res://joystick/textures/joystick_base_outline.png" type="Texture" id=1]
[ext_resource path="res://joystick/textures/joystick_tip_arrows.png" type="Texture" id=2]
[ext_resource path="res://joystick/virtual_joystick.gd" type="Script" id=3]

[node name="Virtual joystick" type="Control"]
modulate = Color( 1, 1, 1, 0.509804 )
anchor_top = 1.0
anchor_bottom = 1.0
margin_left = 50.0
margin_top = -250.0
margin_right = 250.0
margin_bottom = -50.0
script = ExtResource( 3 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Base" type="TextureRect" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -100.0
margin_top = -100.0
margin_right = 100.0
margin_bottom = 100.0
grow_horizontal = 2
grow_vertical = 2
rect_pivot_offset = Vector2( 100, 100 )
size_flags_horizontal = 4
size_flags_vertical = 4
texture = ExtResource( 1 )
stretch_mode = 6
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Tip" type="TextureRect" parent="Base"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -50.0
margin_top = -50.0
margin_right = 50.0
margin_bottom = 50.0
grow_horizontal = 2
grow_vertical = 2
rect_pivot_offset = Vector2( 50, 50 )
size_flags_horizontal = 4
size_flags_vertical = 4
texture = ExtResource( 2 )
stretch_mode = 6
__meta__ = {
"_edit_use_anchors_": false
}
 [remap]

path="res://caracter/Caracter.gdc"
    [remap]

path="res://joystick/virtual_joystick.gdc"
            �PNG

   IHDR   @   @   �iq�  ezTXtRaw profile type exif  x�śi��6v��c^1���x���*U�-Ɋp�*��I�g����������mt&�\RM��O������w�����	�[�������K�������������`����<���D����ו��|��Ȼ��}7�=��o���s�=�{򟿇L0f�|��������y��^�j}⃖��G������3���M ?���ce�+�D��~��}�����˸_Vd�����b���Ϸ��=����]�����ǭ���`'�������9�����i� k�[����R�#��;m�ۮ�}���[.�ݹ��y���
��k�ˆ�L_�� s����Z�n���X����Ig99���������ˉ�V�[���X�.��bʜ��)b��x�k�������z2O�7؞~Oѣ��-��h�hx[�����q��b��`�d}��>ٹl-q,䧱r��d�F�d�.x:!��tm���|�Ew_^HD��gRC됬bH�[����>�c�9�XcK>�SJ9	�Z�9�Sι�[�%�XRɥ�ZZu�c��Ts-��ָh�s5>�x���{豧�{鵷A��0�H#�2�h�M?� 3�̳�:۲�RZaŕV^e��6���;��.�����7��f�g��}��5w��寬�r��������1,�� 픳���2��=�y�}t�2*9�*cd0,�⶟���̛ܿ!�5o�w�3J�?�9��}�������v�֟��)�i?>�z[{��}�y��������}w���?����&�́�"�k��[�,�����ۺkߡ��r�L;�����ͧ��"��e�m +q��\�4�ޭ���͆hG�����?4���_�����W�~.^)ޗ{[n��X��?ڞ�Z��:|%&Ʈ�fe�P&~��	$#�%���z���+U����[��a	m�L��'O��&d#�'ߑz9�Z����y� G�g󪙻M��7�����'��x�]� ue�m{���1�1S��X��:��* �����ղ@�q�J�/ǉ��@Ad�[�#S�s�n���q{��GU��j�{rПH���W{� ���%��~��}��'���8ɽ��{�2�4'H\�G���o��ǎI��邍�~H]՛gd�>�֊�Q#ӳ�qKB$�w�' �����#��d�_;��(�=�.1��8"���m$�m��ֶ�v����ܫN@���`�0����+���Of���a����QD��l�;Q�����|�{������^$�Y~�4F^k{�t��vVm�>�~�X)��lx�`�)��Y0���g�\Wx�4���v
 	��t(leʹi ?vf��v�d�Ll�)V?�7��C%i�0I�]�5�D���p)8m:n~����.��J�t����<W/i�K��ʇi�f��e���p�5���1�"� D͡l7"�?�;4;�8�}��~/�-��^�c���BX�Tz>�`T
���5]�@PD8�*��E�Bٖ��x����J��5��>�>����ʤ�J�#$I}��,��-���O���#Ը��s�*���"�-�TmH�������:ڝ�v�A��vإ1Z� ��WT��Bi�R]h��Cil���l=S�lKi�H�N�!��|�TK%�~K@�����j,dw��^��]]h�K�%zh]%Z��K�<u��4�	 �
�܊W�����M ��L�<�b2�/��7 ���e�T��\����$6�a�r���]� .<d�|�����/��4���4��{xOԉъ-#�Z/tD���j"�Cl&��(?_��4$r4T[I]e��up�T��v!�p�|�Ȫ�pB��	Ex�p401#��t���J}b�P��|�~J7�Ņ�.��M`��ݦ.r�D�@��QW_P�؍`�)����8�����ף��ƍs��G^��q��m�`���{�G߇�I"V2xt2�CZ����t�WQ���P3�ݖɀ4�u@�K���Z��V�8(5�2d�S1���I�,� ����B���ޓ�Up	�1ku���#u�n�$)�p/�>�F ��Qj���Pե#��$s����0�
������4M��}1���`p�fyKiY�*���'v:��@���{SU41�3@�������1���m~J������\�
�s?�iK�l�i�bϒ1J/���\���aQk��U��@k�2116 z���(�7�	���LL�?��I\ Rv P�!%Dez'�NW꨼u�@���?�J��M�#�RG�RG{0@ ���	-C���w�ZN�Ʃ�0V�'+8�u�w9�O>WVĺ8^9=�!8,�e�F���,]�T�i�<��#.�h�4V�i
q]Gp���)Z~ ��."YŘ���F�dg÷T ������W��,/f�b��Z�E|q�~�D��MK�u���?n��ɰH�ۯ��@�ɩKab� �k^m0�mΉ����L`��?��|\4;�ݫLsn��ͬhK��%#��q�t H�"и@C���'лV�O�(9L6�����@	zm�o���O��Ȥ�A1����<e��(a}�(̀=k(�o���_m8��!L�o�=�����#!}�{���P�FI��/)�_-F{B3$���3�l.��|��8����"�M�"�4��@��k�=*�֯��*Tj�+g��.�����C@L�o� �?��f/�pQ�\����E�}R���Q w�� &��k�|�ޣүc�JXd�Ln�"���>�w�y\�Nm,����	��Q"ŭ���� 	�	�F�.׶����(��sA;;��KYR�Hu�o�����E�� �iK$bn9�sa�QV�$�(��!C	p�䶈�x��� ��/�7��#4|�>�aq��9Q<8/��V�Oz��z&X��r�S?��57�dej�ضN{�-3X�:=�1���g�ɂG�.��'>��V��j��`�C-��'
l�F��6���-�!��0�Z$d\R͓�7*&S�I'��%��h���`�X7�_�q�jD:Q��_|W�P���Q��F���S�@��c�x�Gb����//]fq�m�qӡ�71��D�HR_�8��ꛗ}�+&L��R+�p�%������8:�8��Ј$�I+��ϙ�%$TҬQ\�j�]�	���Û�/�W��oe6�E�X��1Ģ�V?z�G��!,B>���6
��@��CYq�Ş�q��O�׭s��ח�^��W(�C~� @�w�+���;�;8 �q�  0�K���/Q�[�u�L#fV�o �C�����D�v5���)��#��AcT?}�'�7r��,pA|4�_ف�� ��0*�E����d�C��F\�NJ�<w��N,3�k(BJ#@� M@�>IH�����h%����K��w�,�S�K�澟4*Ȓ@b;�1o��K�dٻb�<%<c�"\tT�נ�ֈ�����p�%D'/8�7h?Yg�2nG���^ӻE�&��@��?��
�AQ:/�����M�buN��q�Q�K+IISA����sM�qh��P�Pd1�=,G1Ab��c��[�2f�5�ₔ�"k��Q�s���G�����2DPc��l`^zqD�Ǣ�(x*����R��!�R�L��͕���
<D" �ӈc�p�Pa�p��UN����3��$!6m��`��t����f��9Y7�r�� wi�nP���]$�s�M�?�e8���۫�T�G��h���I�g�H��!(���
�7Ǹ�Q��=6iH�cF��*�JE�;�Z\��̈́��|E����)�F���@�]�l�_�24K�B��T4����9|��/�q��A]pΚ�)T�R<U�Q.��5D/�$������x���4�:��f��7au'�΃֮�]@�ڈΣ)�(��C�k��*e�XC >6�Nb��k3?&7M��}�]r�<���+k����%��A�4Rr{�H� `�^D��J�vΞF�.�s�F?��@��%��'�[���Q�P"ɖ�\GWVW�=/j:��n_Ƶh?3S�m�Ft偷n�/şD�&X¹m=�
��Y5'��6�MdM]9�C�c݋s��Y�Fy��yއS����5�n�`�h��.�s�A�)��Ҡx\ �`�=��%���hTYr�񈈏7��-������Z�V�ٕ�pL�#�.�	#;����7�6�Q����LV�G�)�`1�kW@�����wR�NӖ�>%�**�*@e��i�@U�;��"�#e���!�reH/_��آƊ�N�}C�Lh�$�I�&������u6Fk�WP;���g�rig�&��p9)�YQ{]�`o{t퍙�l�,��S�UKh�� �e�|�z�^�{�������S?��^0+�c7Ԛ\��B�Gu`/�w��*$'%���9�\`58R�w��.�����O�U�ZmN�:�7�n���{*��qFG*F�&�U<�FV�]��-�u�s�,/�!�`�hKL�0��z���@�4���B����2;h�������2,W&�zS�������W�� (K� ڠ8��#wO`�&��s�]��@n���m8�i}�,����˚�G�RC��1�
nCXz�3NƂ����NE�y,s�M�M�5Z��1&�Gc�[V��9�h0�-YQ2�t1` ʋs@�6`�e�(�Jl��I���֣���8.3��>@PmC""�g
,J�Ү�XY:E���gJ��8t\�������5'mT�ĭ�E6^�8{�@�L�o�oг�f��	���������������젇;5�Fq��j/��1#�v�N�����`/�5B�@�W}PJGO�?�Y�C��!�M�<�r.A�Hg�aH9��y���NKpo�M�]GNNk�AZ�Ȳޱp0�lW��⅍��⓮�/Eѧ�OiuSމk���<$]4P#���Z>&�g�1��OJ<�o�Ő��T�<\QX�6l�g[��y���>nə�x��,��`�����oTm���w_O	h�@O��B2HcJ9?�A�8H��.���:����Z�`ܙ�����f��*ʉ��%��*V=S{�J����,�N��9���J<<��%��!�D)V�*�kV�\&ı��܋�0^M�y����%�z���Q��	J�D�H�=��I�~6�b�w�}���5���D<p��Su(Ϯ.GEE�Cjzja9Ǳ�>���=�x�����h��0k"a���I�_���e}p	��3���5��U ��f��}2%�  ���>|�Ê���K�;��Ǵk'n��*��d��A.���d]c�C/^[	�8IV�������T4ތ���޶�\��^�6����)N�Wlrn ��Q?w2�
�<��p�c?����Y�ޠ+4o>A���4��2�<O����yV�n�R�����,4h�	>�� �^�O�8��CV��h�Gzx=�QCO�y��z�PS��Y3�3M�����ء�~S�=D�m�8k�]��Ey�fT,t�$!��}X�w��ڤ��0�p��8�n������	4mQ�����Ƒ�:�%~�L��+�H�6jSI�z,bQK]֩�-�e4"�d4M�׻;}kO:�^��A"�ڳ�cyz,�V��ta0��&�+�q�����;�gB�5���k>��E� �6����J��|�,�V!�P
h��N�^WI�B���>$��0������Ț6���.f �K�a8�z̭?Bz���>�0ذs���Ԋ��g2 �s�,>j����u^�":'ʄ&�d�
$Sf	Q��Ao�y�Ʒ�����ES��R�� W���@�}eS[A��h���l�� ��~��<	#�Xh���{����:ȍ���r����=�,-$��BR�cj�dlɄ�Ni0� iE�D�ÍؚQaB� :Wɟ?��������Q���P�]{D�:��s1���6�=:B��=Ji ��UW�}�'Lzk�II㟚 ڀ���WC�T����&��gR�>��b���钅�Ψ�,#�7zU�7�"ȶ�����'�����\��t,qB	J�J�=���C#�T&�/�%��,�dE�M�5Q�|���BB��<GYC��3��#� �ױ�������"�.��:�߉+�����d	�8�Q�f9$��J�V�c M�sm��I�z4�Xt3V_�#�L��@'�����&���"��m2�.D��c�"���#B��K <&�yHD���Dg�h��l]%�Y�~�Ky%8�����,z�y�?���S�n�Ę��ՌS��Y!f��z�,�?�[R7�X=~<�ű�Y�Lo~� i��+�-���}w��	9��#��DD����u�ٜ`�4�Q�{e�-��� �q蘆3^����$tM��z��<�n ����e�IO�)..d%��%z(�����$:.��X�����}򕲦�7�snW9�8� ��6H�o4�l�����^��.q���H׊a�~�;J|�YB�����V�E`�1ݩ@4�P����ţ{,�H�T��9��3�' �#1�mD͍4�Ɋj릓4�����
�k��i#�H�+-A�&X�Ϛj_�vm?2���v'��*�B���}���&�W�4V��T̊��v�w?s|��v�� I�K"�0�@�y93mV/+=�j_�6����6��T���h�ޑ�)T��(h�et�Q>ψj�E��f��^�'���Ð��25�Q2����&p�Q?xb|������*�5��X$E�A�X�C��9|��ɯ	y��E#WO�@�[�m\ "C7�*�����r��k�G$�S�"n����x�zI*=W-�G�1�z_V�A
5e]cm��zN�Ӿ~,M:���z�I���p�֯�pp�  �iCCPICC profile  x�}�;H�P����*
vQ�P]� *�(U,���Vh���/hҐ��8
��Ug]\A�����"%��Z�x�p?�{��s��Z��f��j���F�tfU�xE���0,1S�%S�\_����.̳����z��� �H<�t�"� �ٴt���AV��s�q�$~��������<q�X̷��¬`����!E�(_H��p�⬖*��'a ��$�N5�(�C"dTPD	´k��H�y��?�����U#��P!9~�?�=[375�&"@��m� �@�j��Ƕ]?�������k��'�զ:z����&��;���.�#���\x?�o� ��@��;��9N��j�88F�����ֹ�{�1���r��)�_   gAMA  ���a   bKGD      �C�   	pHYs  .#  .#x�?v   tIME�		4^��  �IDATx�ݛWp\�y��ܲ�X`,� ��lE�T�E˖���%�N2�d��'��_��K^2c��qS��"�VdҦ(�-J�(6� $�B�h`��~� � 	��$Jgfgv�9��������+�洶��W4���E�
T����pSJ����:�ا	;�>=�/.~Y��q�J!L>�M)�!��Pϝz� �9@|�Z!z(�n�H�@H��:|�u��	���Z�? %��:��A_R�����{v>�
�Y?��(}�7*<|���t�P46m�c���.�{�z(�~.z(� S���R�R ����]�U�Rh�����A�GU��Q�P��L���R+
����ϑ�YQ\���=��s�f�5J�R�0�.�� B!3�n�f��Դ����**�E��u㎕o�4�4��#�vKI�R)��w݈��1���*钚VX��
k��\�؊R�F�Dh��@���]+���p��w�fO�CF�5�E��D�u��ByK
 �@H�#4-�{N�
��b�]��sBHcJ�[S�	����*"7�
�R!�R��+	�,��$dꗝ��h���2¦~���JQ*0n�PJ!�w�u]c�%�s�:�W� ��DWϽ�&=��3&�mU�=x7�U$'�:q�^;L�P�n@�M�� \���I6�l�+���u���Ȑ+ش�he��8�wp=���qǦ5��rp0CSU-���*��اx~��n��ӹ��)z?�Z_��??��%�d_/��Mb�Q�D��իV��{���Օ�ll_ǩ�)�}���X�������.*K����vS�ݏ R��(i���a^����Ƥ�qf����kx���,"�0����A����\�~��94TVP�20��h � ���� C�Hb�W��RU�>^O�B(ž#���@���y؎w뚀�It)q<��4
!��54!p��s.:1BX�!P
���R�j�Le)�9�RB���8��@B�yE#�w;���w:x��Ne%<�}��8�'R^2P��퓵�E5��+���]���#�
��m�Y��3��y�w���iT�E�-�?����J>��v��-��_y��um˩Mĩ���h���i� ���{���qJ��޾���U�	����x����o3��|����Ϗ~���\���K f$����<Ғ-Xezh�G���#��ڶ��'Fy�+	�[����]�Fx�{�d�Ƙ;Yp�(R2i]ZO.0y����'2i[ZK��J�����wm�髟���P��gp��]+��T�F��>�c[7o�c�����i�C�Sx��?c�0�Ÿ
26/t��f�$�G���;�$�����n�l��{��?��X��p��p�h/\�jy�Sws|0ϋ�ư�)A�^���"=)�?�R�ϙ�"��@M]��ؼ֙�2Q���ۉ����0Fǯ��iwu��7� �����?���Rpb4��d���j�� ��ⷻ�_? �P���$x6w������j��I�P����x_�'���_��߳����[ln*�qL���Pjpwk�\*��#o9ƍ��7�PJ����hij`��V���yq���,���%�9�����x�4���*BԔ��]�R6ywv=פ����x��7O�y~�u���#���YK<j������[i�.��$�þӣ�=;~M�ے��ױ��Cd�.G{�y��8cEoF�+�&�mq����~� (�e�Rhr�	<���--��<Eoo/�_ظ��d���It)(Ι٨��p{5z�w^��Y�f-w��#cy��=��+Ĵ���ݐK|SY��ԸguɑA~���󫧟��_�����|ru�̸XH�{���?OlfY�d���x�ϳg�������SO��K{0�k�ˈ��j������zzz�>�M�Xddx�ޠ)>+hu�I]U���(kg�TF��#�=s�h��f���%59��L��:7���y���H$(//GJ�i��X��s��yDy��I�%�F8Jy�Խ��S^Q��P�}l/�� ��|@��y�c��[x��'8}�$���4��̓���i�E��pϤ���8�?�y�8���;����8ya��{e J���޳e���ǆ�����Xپ��I���N1��u����X�b$V���,1\���L�mi����MB�N�
��$od����˥�z�%�P�'o��`��x��0�u�bH���f`,���w��Jrt =ߌ��NO��s���F���-�<�<·���&D S�h�G�]��`�97��y�ǹ��*�{�@�x��J)Җ��	J�:%�����FԔ����r�~�[NF�<jrW[-��q|���l�#[p8�3A��|ú$^b`hr���'Ut�yX��cmceC��t%�&&=�r�E�2���͒+8���k��Φ	\כ�&[�Jٹ��hH[�M��1̩�YN(346/���&��D�L���,O�y��p��E��r�/��4�ԗ��Ǝ唗��IO5 4U��.s�o�T~�}m���\]JsEx �&��:����1�s�B���*������t�"��k�^����T��Y�(!Spp��������ټrj���5�%[�Ĩ������-1����R�$b2<YD;��=?���)rU5R��.~  Ld
�Si+4�=��+�c�"[W&��G*�R��}l�'jj��g���MϜ &.��ۚ���@,b � `2osx�~Z� ���g����D#5�%=7k�$�u������h]����%��+H;�94��㔇u$�14IHt�H��<���8=LCE�H[9g���:����񡮽l����H����Y���P�@��p�D-�M�h�"cy�KY(���µ�F��y�s6wW�X$�4���}�-��W�|��U��,�B)� � ���D?f�{ R����撠R����������N��o(<�~�ej<��8{u���O��|	�?1��0��'^'���p�sz��{�uϱZ@,�\l��38:��<ږְ�����I��~�?�;�ֶ�c?/�'�8���;�$́NIj`Z��c�����D���U%�S]���7o���#������oYJ[]ɼ�P��X�f4���Y����p� /P����Ȫ�h��$Vb��fH'Tb���~��+����y$=E>�
��҂�LS��u4��z_b�q����#�k�g�&Z�i�)C4�P�e������>�`�:ιN�����������z"£h��H�9� c��]]T��@�WOv�խ��K����-	 ��iI�o��X:Ͼc���*VBu<F}u���Rj�1��0L�4�:b�v�>��l�=�$}����$��I�SY&�ml�p�}�7��M|r������.t�g��ʛ_;��"p$������?���f ��J)��5�RJ����C�h
N�Oy�b��m:��c�!@��s�L�ԯw���q}_Y�����q2��l顱�+�S�Ki�c�7fÓ=� ҳ�J�5&uý����ZV)���6(�i2�E�vI�$�y�Ry��Tvצ�.����'�a3Į���d�w/��R��NG�փ3��)��sBל��1���]�n~:�ɍc�i���<��]/��BK)�#�����	�z()4m�sl�wmT�sS�e\��l�ܜ%�b��w�'�<z�0M�����h�1(�f�k��TNv����������q����Vm�{���M?G�)�u�����r<��xW���|zf	t#���٭t�����O�PZ���2���s�p7X�:BS< m!��R�U�'|ϑ�����u���RLT/�udV�+ņ�^�����ނ{�x͛
��e�*\��A*S����<1�+b(�]���۲�Ǫ{ t�J	D�
�+̬4�HI�T�*M� ��;��"Q�l�\զc/���I;�7�}���:��x�<[6��{ ܒ�.�� �f�Ur^ ���y,�ۅi"T)]@?P�.�]�!��~�ߩi(_����m����]��bK��]�������B6v����O�[�i���I�Z1�Z��EF��蓰�s4#ć���/�_~�_y|�s�_ff�t푁ka�L�cD�c�xr�KW�y��m��5G������s*t�Oz�|���E|��Vh��.�~{�W�f�1�U�<���������^�w��Ҋq���?s�#\z���kZ������:�s����	��o���"��K7�l���fgf���ے�p�˖Ԃ)V�"���&������4�,�t�9ؼ��K�����L������ԑ�[���\*~�������3%e�K��u��>H=x���y�-�?:{�>N�z险��^<<�# n������G�)���rA�q���]O�;N|نS�5p�R!!D�V ��u"�i�B�'Wt���Y$o;��)�������?�"j��RQ�    IEND�B`�               ECFG      _global_script_classes�                     class         VirtualJoystick       language      GDScript      path   "   res://joystick/virtual_joystick.gd        base      Control    _global_script_class_icons(               VirtualJoystick           application/config/name         Ferdi      application/run/main_scene$         res://escenarios/mundo.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         /   input_devices/pointing/emulate_touch_from_mouse         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres               