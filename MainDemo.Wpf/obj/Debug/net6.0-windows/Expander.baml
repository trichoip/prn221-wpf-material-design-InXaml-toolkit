   M S B A M L   `   `   `  ����I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5       MaterialDesignDemo!   MaterialDesignDemo.Expander   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        � 	Resources  5       &  "HorizontalExpanderContentTextBlock �� 
TargetType �� Property �� Value $  VerticalExpanderContentTextBlock �� BasedOn  HorizontalDividerBorder  MaterialDesignDivider  VerticalDividerBorder��%C  &	        &	 X    7   &	 �    &	 t    7  �� 5      " ��67   .�5      ��  �@J�Opacity$	 .68Q�6"   �� 5       � ��$� �Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.��6   �� 5       � ��$
 Wrap=�6'   5      �� 5      " ��5      8   .�5      ��  � ��$	 180��6#   5      �� 5      " ��6,   .�5      ��  � ��# �  6%   �� 5       � ��$ 1��6!   �� 5       � ��$ Stretch=�6.   �� 5       �@�UseLayoutRounding$
 True��6,   5      �� 5       " ��5!      8   .�5#      ��  � ��$
 Auto��6!   �� 5$       � ��$ Stretch=�6,   �� 5%       � ��$ 1��6    5&      5'      .��5)      �  � RowDefinitions 5*      �� 5+      $
��Auto �6   �� 5,      $
��Auto �6    � ColumnDefinitions 5/      �� 50      $	��800 �6   �� 51      $
��Auto �6   .+�53         ShowMeTheXAML.XamlDisplay     	UniqueKey$ explander_1��6   .��54      �� .+�55   
   9� $��Stretch=�6   $��Expander Example 1a��61   .��56      �� $��
24,8,24,16q�6    �� Orientation$ Vertical=�57        MaterialDesignBody#���  58      .+�59      �� $��Your Content��6   �� 5:      #��[  6   5;      5<      9� 5>   
   $��Stretch=�6   	 9� ExpandDirection$	 Up=�5?      $��Expander Example 1b��5@      .��5A      �� $��
24,8,24,16q�6   $ Vertical=�5B      #���  5C      .+�5D      �� $��Your Content��6   �� 5E      #��[  6   5F      5G      9� 5I   
   $��Stretch=�6   $��Expander Example 1c��61   .��5J      �� $��
24,8,24,16q�6   $ Vertical=�5K      #���  5L      .+�5M      �� $��Your Content��6   �� 5N      #��[  6   5O      5P      9� 5R   
   $��Stretch=�6   -  'MaterialDesignThemes.Wpf.ExpanderAssist
   HorizontalHeaderPadding$
 	35,2,24,2q�5S      $��Custom Header Padding��5T      .��5U      �� $��
24,8,24,16q�6   $ Vertical=�5V      #���  5W      .+�5X      �� $��Your Content��6   �� 5Y      #��[  6   5Z      5[      5\   	   5]        5_      $��1��6   $��0��5`      $��4,24,0,0q�5a      $ 
expander_2��5b      .��5c      #  MaterialDesignThemes.Wpf.Card  .��5d   
   �� .+�5e      9� $��Stretch=�6   $��Expander Example 2a��63   .��5f      �� $��
24,8,24,16q�6   $ Vertical=�5g      #���  5h      .+�5i      �� $��Your Content��6   �� 5j      #��[  6   5k      5l      �� 5n      #��[ 6   9� 5p      $��Stretch=�6   $��Expander Example 2b��63   .��5q      �� $��
24,8,24,16q�6   $ Vertical=�5r      #���  5s      .+�5t      �� $��Your Content��6   �� 5u      #��[  6   5v      5w      �� 5y      #��[ 6   9� 5{      $��Stretch=�6   $��Expander Example 2c��63   .��5|      �� $��
24,8,24,16q�6   $ Vertical=�5}      #���  5~      .+�5      �� $��Your Content��6   �� 5�      #��[  6   5�      5�      5�      5�   	   5�        5�      $��0��6   $��2��5�      $��1��5�      $��8q�5�      $
��Left=�5�      $��Stretch=�5�      $ 
expander_3��5�      .��5�      �� $ 
Horizontal=�6   .+�5�   
   9� $
	 Left=�6   ��5�      �� 5�       J� RenderTransformOrigin$ .5,.5&�6   $��Expander Example 3a��66    � LayoutTransform 5�      �� 5�       �� Angle$ 90Q�6"   5�      .��5�      �� $��
8,24,16,24q�6   $ Vertical=�5�      #���  5�      .+�5�      �� $��Your Content��6   �� 5�      #��[ 6   5�      5�      �� 5�   
   #��[ 6   9� 5�   
   $	 Right=�6   ��5�      �� 5�      $ .5,.5&�6   $��Expander Example 3b��66    5�      �� 5�      $ 90Q�6"   5�      .��5�      �� $��
8,24,16,24q�6   $ Vertical=�5�      #���  5�      .+�5�      �� $��Your Content��6   �� 5�      #��[ 6   5�      5�      �� 5�   
   #��[ 6   9� 5�   
   $	 Right=�6   ��5�      �� 5�      $ .5,.5&�6   $��Expander Example 3c��66    5�      �� 5�      $ 90Q�6"   5�      .��5�      �� $��
8,24,16,24q�6   $ Vertical=�5�      #���  5�      .+�5�      �� $��Your Content��6   �� 5�      #��[ 6   5�      5�      �� 5�   
   #��[ 6   9� 5�   
      VerticalHeaderPadding$ 0,35,0,5q�6   $	 Right=�6R   ��5�      �� 5�      $ .5,.5&�6   $��Custom Header Padding��66    5�      �� 5�      $ 90Q�6"   5�      .��5�      �� $��
8,24,16,24q�6   $ Vertical=�5�      #���  5�      .+�5�      �� $��Your Content��6   �� 5�      #��[ 6   5�      5�      5�   	   5�      5�      5�      