   M S B A M L   `   `   `  ����I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5       MaterialDesign3Demo"   MaterialDesign3Demo.Expander   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        � 	Resources  5       &  "HorizontalExpanderContentTextBlock �� 
TargetType �� Property �� Value $  VerticalExpanderContentTextBlock �� BasedOn  HorizontalDividerBorder  MaterialDesignDivider  VerticalDividerBorder��%C  &	        &	 X    7   &	 �    &	 t    7  �� 5      " ��67   .�5      ��  �@J�Opacity$	 .68Q�6"   �� 5       � ��$� �Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.��6   �� 5       � ��$
 Wrap=�6'   5      �� 5      " ��5      8   .�5      ��  � ��$	 180��6#   5      �� 5      " ��6,   .�5      ��  � ��# �  6%   �� 5       � ��$ 1��6!   �� 5       � ��$ Stretch=�6.   �� 5       �@�UseLayoutRounding$
 True��6,   5      �� 5       " ��5!      8   .�5#      ��  � ��$
 Auto��6!   �� 5$       � ��$ Stretch=�6,   �� 5%       � ��$ 1��6    5&      5'      .��5)      �� $
��Auto=�6   $
��Auto=�66   .��5*      �  � RowDefinitions 5+      �� 5,   
   $
��Auto �6   �� 5-   
   $
��Auto �6    � ColumnDefinitions 50      �� 51   
   $	��800 �6   �� 52   
   $
��Auto �6   .+�54         ShowMeTheXAML.XamlDisplay     	UniqueKey$ explander_1��6   .��55   
   �� .+�56      9� $��Stretch=�6   $��Expander Example 1a��63   .��57      �� $��
24,8,24,16q�6    �� Orientation$ Vertical=�58        MaterialDesignBody#���  59      .+�5:      �� $��Your Content��6   �� 5;      #��[  6   5<      5=      9� 5?      $��Stretch=�6   	 9� ExpandDirection$	 Up=�5@      $��Expander Example 1b��5A      .��5B      �� $��
24,8,24,16q�6   $ Vertical=�5C      #���  5D      .+�5E      �� $��Your Content��6   �� 5F      #��[  6   5G      5H      9� 5J      $��Stretch=�6   $��Expander Example 1c��63   .��5K      �� $��
24,8,24,16q�6   $ Vertical=�5L      #���  5M      .+�5N      �� $��Your Content��6   �� 5O      #��[  6   5P      5Q      9� 5S      $��Stretch=�6   -  'MaterialDesignThemes.Wpf.ExpanderAssist
   HorizontalHeaderPadding$
 	35,2,24,2q�5T      $��Custom Header Padding��5U      .��5V      �� $��
24,8,24,16q�6   $ Vertical=�5W      #���  5X      .+�5Y      �� $��Your Content��6   �� 5Z      #��[  6   5[      5\      5]      5^   	     5`      $��1��6   $��0��5a      $��4,24,0,0q�5b      $ 
expander_2��5c      .��5d   
   #  MaterialDesignThemes.Wpf.Card  .��5e      �� .+�5f      9� $��Stretch=�6   $��Expander Example 2a��65   .��5g      �� $��
24,8,24,16q�6   $ Vertical=�5h      #���  5i      .+�5j      �� $��Your Content��6   �� 5k      #��[  6   5l      5m      �� 5o      #��[ 6   9� 5q      $��Stretch=�6   $��Expander Example 2b��65   .��5r      �� $��
24,8,24,16q�6   $ Vertical=�5s      #���  5t      .+�5u      �� $��Your Content��6   �� 5v      #��[  6   5w      5x      �� 5z      #��[ 6   9� 5|      $��Stretch=�6   $��Expander Example 2c��65   .��5}      �� $��
24,8,24,16q�6   $ Vertical=�5~      #���  5      .+�5�      �� $��Your Content��6   �� 5�      #��[  6   5�      5�      5�      5�      5�   	     5�      $��0��6   $��2��5�      $��1��5�      $��8q�5�      $
��Left=�5�      $��Stretch=�5�      $ 
expander_3��5�      .��5�   
   �� $ 
Horizontal=�6   .+�5�      9� $
	 Left=�6   ��5�      �� 5�       J� RenderTransformOrigin$ .5,.5&�6   $��Expander Example 3a��68    � LayoutTransform 5�      �� 5�       �� Angle$ 90Q�6$   5�      .��5�      �� $��
8,24,16,24q�6   $ Vertical=�5�      #���  5�      .+�5�      �� $��Your Content��6   �� 5�      #��[ 6   5�      5�      �� 5�      #��[ 6   9� 5�      $	 Right=�6   ��5�      �� 5�      $ .5,.5&�6   $��Expander Example 3b��68    5�      �� 5�      $ 90Q�6$   5�      .��5�      �� $��
8,24,16,24q�6   $ Vertical=�5�      #���  5�      .+�5�      �� $��Your Content��6   �� 5�      #��[ 6   5�      5�      �� 5�      #��[ 6   9� 5�      $	 Right=�6   ��5�      �� 5�      $ .5,.5&�6   $��Expander Example 3c��68    5�      �� 5�      $ 90Q�6$   5�      .��5�      �� $��
8,24,16,24q�6   $ Vertical=�5�      #���  5�      .+�5�      �� $��Your Content��6   �� 5�      #��[ 6   5�      5�      �� 5�      #��[ 6   9� 5�         VerticalHeaderPadding$ 0,35,0,5q�6   $	 Right=�6T   ��5�      �� 5�      $ .5,.5&�6   $��Custom Header Padding��68    5�      �� 5�      $ 90Q�6$   5�      .��5�      �� $��
8,24,16,24q�6   $ Vertical=�5�      #���  5�      .+�5�      �� $��Your Content��6   �� 5�      #��[ 6   5�      5�      5�      5�   	   5�      5�      5�      