   M S B A M L   `   `   `  ����N  JMaterialDesign3Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MaterialDesign3Demo.DomainMaterialDesign3Demo.Domain  5      G(clr-namespace:MaterialDesign3Demo.DomainMaterialDesign3Demo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5	      $    MaterialDesign3Demo.ComboBoxes   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      AcolorsDomain(clr-namespace:MaterialDesign3Demo.Domain     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      BdemoAppDomain(clr-namespace:MaterialDesign3Demo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5	        � 	Resources  5         SectionTitle �� 
TargetType $  MaterialDesignHeadline5TextBlock �� BasedOn �� Property �� Value  ShowMeTheXAML.XamlDisplay��%�   &	        7  '  W     7 �� 5      " ��5      8   .�5      ��  � ��$ 0,24,0,0q�6!   5      �� 5      "  6   8   .�5      ��  � ��$ 16,0,0,0q�6!   �� 5       � ��$ Bottom=�6,   5      5      .��5      �� $
��Left=�6   $	��Top=�6*   .+�5      �� $��0q�6   #��[  5      $��
ComboBoxes��5       �� 5"       �� Orientation$ 
Horizontal=�6     5#      ��%[   '��       7���� 5$   
   " ��6   8   .�5%      ��  � ��$ 96��6$   5&      5'   	   .+�5)        $��0q�6      	UniqueKey$ comboboxes_1��6$   .��5+   
   �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ OS��6   .@�5,      �� $��Android��6   �� 5-      $	��iOS��6   �� 5.      $��Linux��6   �� 5/      $��Windows��6   50      51   	     52      $ comboboxes_2��6   .��53   
   �� $ Search��6      HintOpacity$	 .26Q�54      	 �� 
IsEditable$
	 True��55      .@�56      �� $��Apple��6   �� 57      $��Banana��6   �� 58      $
��Pear��6   �� 59      $��Orange��6   5:      5;   	     5=      $ comboboxes_11��6   .��5>   
   �� $ Prefix��6   .  (MaterialDesignThemes.Wpf.TextFieldAssist
   
PrefixText$
 $��5?      $
	 True��5@      .@�5A      �� $��Android��6   �� 5B      $	��iOS��6   �� 5C      $��Linux��6   �� 5D      $��Windows��6   5E      5F   	     5H      $ comboboxes_3��6   .��5I   
   �� $	��128��6   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ SecondaryLight=�5J         
HelperText$ Select one OS��5K      $ OS��5L         HasClearButton$
 True��5M         
SuffixText$ sw��5N        SecondaryHueMidBrush   UnderlineBrush# �  5O       & "MaterialDesignFloatingHintComboBox#��[ 5P      .@�5Q      �� $��Android��6   �� 5R      $	��iOS��6   �� 5S      $��Linux��6   �� 5T      $��Windows��6   5U      5V   	     5X      $ comboboxes_4��6   .��5Y   
   �� $ Disabled Combo with Hint��6      
IsFloating$
 True��5Z      ${�False��5[      .@�5\      �� $��Selected��6    �� 
IsSelected$
 True��6,   5]      5^   	   5_      �� 5a      $��0,16,0,0q�6   $ 
Horizontal=�6#     5b      ��%�   '��       7���� 5c   
   " ��6   8   .�5d      ��  � ��$
 Left=�62   �� 5e       � ��$ 0,8,0,0q�6%   5f      5g   	   .+�5i        $��0q�6   $ comboboxes_9��6$   .��5k   
   �� .+�5l      �� -   5         ��Name$! DisplaySelectedItemCheckBox��5l      $��0,8,0,0q�5m      $(��"Display Selected Item In Drop Down��5n       d� IsThreeState$ False��5o      �� 5q      -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ShowSelectedItem 6   ��  �� ElementName$! DisplaySelectedItemCheckBox�� �� Path$ 	IsChecked�.@�5r      �� $��Apple��6   $
 True��6+   �� 5s      $��Banana��6   �� 5t      $
��Pear��6   �� 5u      $��Orange��6   5v      5w      5x   	     5z      $ comboboxes_10��6   .��5|   
   �� .+�5}      �� -   5        $ ClassicModeCheckBox��5}      $��Use classic mode��5~       d� 	IsChecked$
 TrueY�5      $ False��5�      �� 5�         ClassicMode 6   �� $ ClassicModeCheckBox��$ 	IsChecked�.@�5�      �� $��Apple��6   $
 True��6+   �� 5�      $��Banana��6   �� 5�      $
��Pear��6   �� 5�      $��Orange��6   5�      5�      5�   	   5�      �� 5�      $��1��6   $��0,32,0,0q�5�        MaterialDesignDivider#���  5�      �� 5�      #��[  6   $��Virtualised ComboBoxes��66   �� 5�      $ 
Horizontal=�6   .+�5�        $��0q�6   $ comboboxes_5��6$   .��5�   
   �� $��72��6   $ Virtualisation��5�      ��5�      �� *#!LongListToTestComboVirtualization+ �� SelectedValue 5�      �� *SelectedValueOne+ �� SelectedItem 5�      �� 5�       �� Mode$ TwoWay=�6   $ SelectedValueOne�5�       �� UpdateSourceTrigger$ PropertyChanged=�5�       �� ValidationRules 5�      7   1MaterialDesign3Demo.Domain.NotEmptyValidationRule  5�      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated$
 True��67   5�      ��5�      �� 5�      .R�5�      $� 5�      5�      5�   	     5�      $ comboboxes_6��6   .��5�   
   �� $��72��6   $ 
(editable)��5�      $
	 True��5�      ��5�      �� *#!LongListToTestComboVirtualization+ �� Text 5�      �� 5�      $ TwoWay=�6   $ SelectedTextTwo�5�      $ PropertyChanged=�5�       5�        5�      $
 True��67   5�      ��5�      �� 5�      .R�5�      $� 5�      5�      5�   	     5�      $ comboboxes_7��6   .��5�   
   �� $ (float hint)��6   #��[ 5�      ��5�      �� *#!LongListToTestComboVirtualization+��5�      �� 5�      .R�5�      $� 5�      5�      5�   	     5�      $ comboboxes_8��6   .��5�   
   �� $��72��6       FloatingOffset$  0, -24&�5�      !   FloatingScale$	! 1.5Q�5�      $ (large float hint)��5�      #��[ 5�      ��5�      �� *#!LongListToTestComboVirtualization+��5�      �� 5�      .R�5�      $� 5�      5�      5�   	     5�      $ comboboxes_12��6   .��5�   
   �� $��72��6   "   
FontFamily$" Verdana)�5�      $$ (Change fontfamily float hint)��5�      #��[ 5�      ��5�      �� *#!LongListToTestComboVirtualization+��5�      �� 5�      .R�5�      $� 5�      5�      5�   	   5�      �� 5�      $��1��6   $��0,32,0,0q�5�      #���  5�      �� 5�      #��[  6   $��Filled ComboBox��66   �� 5�      $��0,8,0,0q�6   $ 
Horizontal=�6"   .+�5�        $
��Left=�6   $  comboboxes_filled_combobox��64   .��5�   
   �� .+�5�      � # � ColumnDefinitions# 5�      �� 5�      �� 5�      .+�5�      �� -   5        $# FilledComboBoxEnabledCheckBox��5�      $��0,0,0,8q�5�      $��Enabled��5�      $
 TrueY�5�      �� 5�      -   5        $��1��5�      $��Right=�5�      $��Clear��5�        MaterialDesignFlatButton#��[ 5      5     �� 5     -   5        $ ��Name$$ FilledComboBox��5     $	��256��5     $ 	Some item��5        MaterialDesignFilledComboBox#��[ 5     {�5     �� $ 	IsChecked�$# FilledComboBoxEnabledCheckBox��.@�5     �� $��Item 1��6   �� 5	     $��Item 2��6   �� 5
     $��Item 3��6   5     5     5  	     5     $
��Left=�6   $+ %comboboxes_validation_filled_combobox��64   .��5  
   �� $	��256��6   $ Validation test��5     $
 True��5     #��[ 5     ��5     �� *ShortStringList+ 5     �� 5     $ TwoWay=�6   $ SelectedValidationFilled�5     $ PropertyChanged=�5      5       5     $
 True��67   5     5     5  	   5      �� 5"     #��[  6   $��Outlined ComboBox��66   �� 5$     $��0,8,0,0q�6   $ 
Horizontal=�6"   .+�5%       $
��Left=�6   $" comboboxes_outlined_combobox��64   .��5'  
   �� .+�5(     � # 5)     �� 5*     �� 5+     .+�5-     �� -   5        $% OutlinedComboBoxEnabledCheckBox��5-     $��0,0,0,8q�5.     $��Enabled��5/     $
 TrueY�50     �� 52     -   5        $��1��52     $��Right=�53     $��Clear��55     #��[ 56     57     �� 59     -   5        $$ OutlinedComboBox��59     $	��256��5:     $ 	Some item��5;      " MaterialDesignOutlinedComboBox#��[ 5>     {�5<     �� $ 	IsChecked�$% OutlinedComboBoxEnabledCheckBox����5=     �� *ShortStringList+5>     5?     5@  	     5B     $
��Left=�6   $- 'comboboxes_validation_outlined_combobox��64   .��5C  
   �� $	��256��6   $ Validation test��5D     $
 True��5E     #��[ 5G     ��5F     �� *ShortStringList+ 5H     �� 5I     $ TwoWay=�6   $  SelectedValidationOutlined�5J     $ PropertyChanged=�5K      5L       5M     $
 True��67   5O     5Q     5R  	   5S     5T     5U     