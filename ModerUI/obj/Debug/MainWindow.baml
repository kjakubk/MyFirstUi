   M S B A M L   `   `   `  ����B  >ModerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ModerUIModerUI  5   	       ModerUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ModerUI     5   	     � Title$  
MainWindow��5	   	   $	��500��6   $	��900��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   ���#181735.��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � ���#0f0f2d$��2��5       5      �� 5      �� 5      �� 5       �� 5!      �� 5"      �� 5#      �� 5$      �� 5%      �� 5&      �� 5'      .+�5+      �� $��Hello!��6   
�������$��1��5-      $��Center=�5.      $��Center=�5/      $��Fonts/#Dosis)�50      $��Medium"�51      �� 52      $
��Menu��6   
�������$��2��54      $��Center=�55      $��Center=�56      $��Fonts/#Dosis)�57      �� 59      $��Contact��6   
�������$��3��5;      $��Center=�5<      $��Center=�5=      $��Fonts/#Dosis)�5>      �� 5@      $
��Info��6   
�������$��4��5B      $��Center=�5C      $��Center=�5D      $��Fonts/#Dosis)�5E      �� 5H      -   5         ��Name$
 Exit��5J      $
��Exit��5H      
�������$��10(�5L      $��Medium"�5M      $��0,0,10,0q�5N      $��9��5O      $��2��5P      ��5R      �� 5S       �� 
TargetType" ��6   .�5T      ��  �� Property � �� �� Value$ Fonts/#Dosis)�6C   �� 5U       � �� �#FE658467   �� 5V       �@�Cursor$
 Hand��63   	 �� Triggers	 5X      P� 5Y      
 P� Property
 �@J�IsMouseOver P� Value .  . �5Z   "   ��  � �� �#FF4C706?   5[      5]      ��5`      �� 5a       �� 
TargetType" ��6&   .R�5b      �� $��75��6!   $��15��6,    �� CornerRadius$ 8��5c   %   #��z��5d   %   ._�5f      �� $��Center=�6/   $��Center=�5g   3   5h      5i      5k      5l      �� 5n   
   $��1��6   $��Center=�5o      $��60q�5p      .+�5q      �� $	��282��6   .+�5r      ��  �� Orientation$ 
Horizontal=�6   $��0,0,0,20q�5s      .+�5t      �� $��50��6   $��50��6#   $��Images/poke.png��5u       �� BitmapScalingMode$
 Fant=�5v      �� 5w      $��Hi my name is Jakub��6   
�������$��25(�5y      $��Medium"�5z      $��Center=�5{      $��Fonts/#Dosis)�5|      $��10,0,0,0q�5}      5~      �� 5�      $��My��6   
�������$��20(�5�      $��Medium"�5�      $��Fonts/#Dosis)�5�      �� 5�      $��first��6   
�������$��20(�5�      $��Medium"�5�      $��Fonts/#Dosis)�5�      �� 5�      $��user interface��6   
�������$��20(�5�      $��Medium"�5�      $��Fonts/#Dosis)�5�      �� 5�      $����Najpiękniejszéj Siadł Najpiękniejszego Kazał szafie jezior Rzeczypospolitéj. Lasy Bogu razu Białopiotrowiczem owad. Jedni kąty Białopiotrowiczowi Ślad wybor osoby domie Spór. Wiatrów wnuki Żyje Podobną Kulturze lekko kusym Kochajmy Cały żyjąca Stali.  ��6   
�������$��11(�5�      $��Medium"�5�      $��Fonts/#Dosis)�5�      $
��Wrap=�5�      $��0,10,0,0q�5�      $��95��6.   5�      �� 5�      $ 
Horizontal=�6   $��0,15,0,0q�5�      .+�5�      �� $��Start��6   
�������$��14(�5�      $��Medium"�5�      $��0,0,10,0q�5�      ��5�      �� 5�      " ��6    .�5�      ��  � ��$ Fonts/#Dosis)�6G   �� 5�       � �� �#FE65846;   �� 5�       �@�Cursor$
 Hand��67   	 5�      P� 5�   "   
 �@J�IsMouseOver .  . �5�   &   ��  � �� �#FF4C706C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $	��100��6%   $��25��61   $ 12��5�   %   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   3   5�      5�      5�      �� 5�      $��Register��6   
�������$��14(�5�      $��Medium"�5�      ��5�      �� 5�      " ��6    .�5�      ��  � ��$ Fonts/#Dosis)�6G   �� 5�       � ��
 �����6;   �� 5�       �@�Cursor$
 Hand��67   	 5�      P� 5�   "   
 �@J�IsMouseOver .  . �5�   &   ��  � �� �#3938506C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $	��100��6%   $��25��61   $ 12��5�   %   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   3   5�      5�      5�      5�      5�      � 5�   
   $��1��6   $��2��5�      $��160,-365,-610,85q�5�       K� ZIndex$ -1��5�      z�5�      �� 5�       �� Angle$ 60Q�6"   .+�5�      �� $ 
Horizontal=�6   $��-350,250,-255,-250q�5�      .+�5�      �� .+�5�      �� $	��700��6   $��35��5�      ���#3DDDC2$��	150,0,0,0q�5�      $ 20��5�      �� 5�      $	��700��6   $��35��5�      ���#FC6586$��0,15,0,0q�5�      $ 20��5�      �� 5�      $	��700��6   $��35��5�      ���#383660$��	75,15,0,0q�5�      $ 20��5�      5�      �� 5�      .+�5�      �� $	��700��6   $��35��5�      ���#3DDDC2$��	150,0,0,0q�5      $ 20��5     �� 5     $	��700��6   $��35��5     ���#FC6586$��0,15,0,0q�5     $ 20��5     �� 5     $	��700��6   $��35��5     ���#383660$��	75,15,0,0q�5
     $ 20��5     5     5     5     5     5     