   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      E'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5	      M+clr-namespace:MaterialDesignDemo.ConvertersMaterialDesignDemo.Converters  5
      7 clr-namespace:MaterialDesignDemoMaterialDesignDemo  5      #    MaterialDesignDemo.ComboBoxes   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @colorsDomain'clr-namespace:MaterialDesignDemo.Domain     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      AdemoAppDomain'clr-namespace:MaterialDesignDemo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5	      <
converters+clr-namespace:MaterialDesignDemo.Converters  5
      9materialDesignDemo clr-namespace:MaterialDesignDemo  5        � 	Resources  5         SectionTitle �� 
TargetType $  MaterialDesignHeadline5TextBlock �� BasedOn �� Property �� Value  ShowMeTheXAML.XamlDisplay��%�   &	        7  '  W     7 �� 5      " ��5      8   .�5      ��  � ��$ 0,24,0,0q�6!   5      �� 5      "  6   8   .�5      ��  � ��$ 16,0,0,0q�6!   �� 5       � ��$ Bottom=�6,   5      5      .��5      �� $
��Left=�6   $	��Top=�6*   .+�5       �� $��0q�6   #��[  5!      $��
ComboBoxes��5"      �� 5$       �� Orientation$ 
Horizontal=�6     5%      ��%[   '��       7���� 5&   
   " ��6   8   .�5'      ��  � ��$ 96��6$   5(      5)   	   .+�5+        $��0q�6      	UniqueKey$ comboboxes_1��6$   .��5-   
   �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ OS��6   .@�5.      �� $��Android��6   �� 5/      $	��iOS��6   �� 50      $��Linux��6   �� 51      $��Windows��6   52      53   	     54      $ comboboxes_2��6   .��55   
   �� -  'MaterialDesignThemes.Wpf.ComboBoxAssist   	MaxLength$ 2��6   $ Search��56      	   HintOpacity$		 .26Q�57      
 �� 
IsEditable$

 True��58      .@�59      �� $��Apple��6   �� 5:      $��Banana��6   �� 5;      $
��Pear��6   �� 5<      $��Orange��6   5=      5>   	     5@      $ comboboxes_11��6   .��5A   
   �� $ Prefix��6   .  (MaterialDesignThemes.Wpf.TextFieldAssist   
PrefixText$ $��5B      $

 True��5C      .@�5D      �� $��Android��6   �� 5E      $	��iOS��6   �� 5F      $��Linux��6   �� 5G      $��Windows��6   5H      5I   	     5K      $ comboboxes_3��6   .��5L   
   �� $	��128��6   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ SecondaryLight=�5M         
HelperText$ Select one OS��5N      $ OS��5O         HasClearButton$
 True��5P         
SuffixText$ sw��5Q        SecondaryHueMidBrush   UnderlineBrush# �  5R       & "MaterialDesignFloatingHintComboBox#��[ 5S      .@�5T      �� $��Android��6   �� 5U      $	��iOS��6   �� 5V      $��Linux��6   �� 5W      $��Windows��6   5X      5Y   	     5[      $ comboboxes_4��6   .��5\   
   �� $ Disabled Combo with Hint��6      
IsFloating$
 True��5]      ${�False��5^      .@�5_      �� $��Selected��6    �� 
IsSelected$
 True��6,   5`      5a   	   5b      �� 5d      $��0,16,0,0q�6   $ 
Horizontal=�6#     5e      ��%�   '��       7���� 5f   
   " ��6   8   .�5g      ��  � ��$
 Left=�62   �� 5h       � ��$ 0,8,0,0q�6%   5i      5j   	   .+�5l        $��0q�6   $ comboboxes_9��6$   .��5n   
   �� .+�5o      �� -   5         ��Name$! DisplaySelectedItemCheckBox��5o      $��0,8,0,0q�5p      $(��"Display Selected Item In Drop Down��5q       d� IsThreeState$ False��5r      �� 5t         ShowSelectedItem 6   ��  �� ElementName$! DisplaySelectedItemCheckBox�� �� Path$ 	IsChecked�.@�5u      �� $��Apple��6   $
 True��6+   �� 5v      $��Banana��6   �� 5w      $
��Pear��6   �� 5x      $��Orange��6   5y      5z      5{   	     5}      $ comboboxes_10��6   .��5   
   �� .+�5�      �� -   5        $ ClassicModeCheckBox��5�      $��Use classic mode��5�       d� 	IsChecked$
 TrueY�5�      $ False��5�      �� 5�         ClassicMode 6   �� $ ClassicModeCheckBox��$ 	IsChecked�.@�5�      �� $��Apple��6   $
 True��6+   �� 5�      $��Banana��6   �� 5�      $
��Pear��6   �� 5�      $��Orange��6   5�      5�      5�   	   5�      �� 5�      $��1��6   $��0,32,0,0q�5�        MaterialDesignDivider#���  5�      �� 5�      #��[  6   $ ��ComboBoxes with long lists��66   �� 5�      $ 
Horizontal=�6   .+�5�        $��0q�6   $ comboboxes_5��6$   .��5�   
   �� $��72��6   $ Virtualisation��5�      ��5�      �� *LongIntegerList+ �� SelectedValue 5�      �� *SelectedValueOne+ �� SelectedItem 5�      �� 5�       �� Mode$ TwoWay=�6   $ SelectedValueOne�5�       �� UpdateSourceTrigger$ PropertyChanged=�5�       �� ValidationRules 5�      6   0MaterialDesignDemo.Domain.NotEmptyValidationRule  5�      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated$
 True��67   5�      5�      5�   	     5�      $ comboboxes_6��6   .��5�   
   �� $��72��6   $ 
(editable)��5�      $

 True��5�      ��5�      �� *LongIntegerList+  �� Text  5�      �� 5�      $ TwoWay=�6   $ SelectedTextTwo�5�      $ PropertyChanged=�5�       5�        5�      $
 True��67   5�      5�      5�   	     5�      $ comboboxes_7��6   .��5�   
   �� $ (float hint)��6   #��[ 5�      ��5�      �� *LongIntegerList+5�      5�   	     5�      $ comboboxes_8��6   .��5�   
   �� $��72��6   !   FloatingOffset$! 0, -24&�5�      "   FloatingScale$	" 1.5Q�5�      $ (large float hint)��5�      #��[ 5�      ��5�      �� *LongIntegerList+5�      5�   	     5�      $ comboboxes_12��6   .��5�   
   �� $��72��6   #   
FontFamily$# Verdana)�5�      $$ (Change fontfamily float hint)��5�      #��[ 5�      ��5�      �� *LongStringList+5�      5�   	   5�      �� 5�      $��0,40,0,0q�6   $ 
Horizontal=�6#   .+�5�      '  !MaterialDesignThemes.Wpf.PackIcon  $��0,0,5,0q�6    $   Kind$$ Information=�61   �� 5�      64ComboBoxes are virtualized by default in the library6H   5�      �� 5�      $��1��6   $��0,15,0,0q�5�      #���  5�      �� 5�      #��[  6   $��Filled ComboBox��66   �� 5�      $��0,8,0,0q�6   $ 
Horizontal=�6"   .+�5�        $
��Left=�6   $  comboboxes_filled_combobox��64   .��5�   
   �� .+�5�      � % � ColumnDefinitions% 5�      �� 5�      �� 5�      .+�5�      �� -   5        $# FilledComboBoxEnabledCheckBox��5�      $��0,0,0,8q�5�      $��Enabled��5�      $
 TrueY�5�      �� 5�      -   5        $��1��5�      $��Right=�5�      $��Clear��5�        MaterialDesignFlatButton#��[ 5�      5�      �� 5�      -   5        & ��Name$& FilledComboBox��5�      $	��256��5�      $J DSome item with a very long hint text that will cut off when floating��5�         MaterialDesignFilledComboBox#��[ 5�      {�5�      �� $ 	IsChecked�$# FilledComboBoxEnabledCheckBox��.@�5�      �� $��Item 1��6   �� 5�      $��Item 2��6   �� 5�      $��Item 3��6   5�      5�      5�   	     5�      $
��Left=�6   $+ %comboboxes_validation_filled_combobox��64   .��5�   
   �� $	��256��6   $  Validation test (editable)��5�      $
 True��5�      $

 True��5�      #��[ 5      ��5�      �� *ShortStringList+ 5     �� 5     $ TwoWay=�6   $ SelectedValidationFilled�5     $ PropertyChanged=�5      5       5     $
 True��67   5     5
     5  	     5     $
��Left=�6   $+ %comboboxes_helpertext_filled_combobox��64   .��5  
   �� $	��256��6   $ Helper text��5     $ With helper text��5     #��[ 5     .@�5     �� $��Item 1��6   �� 5     $��Item 2��6   �� 5     $��Item 3��6   5     5  	   5     �� 5     #��[  6   $��Outlined ComboBox��66   �� 5     $��0,8,0,0q�6   $ 
Horizontal=�6"   .+�5       $
��Left=�6   $" comboboxes_outlined_combobox��64   .��5  
   �� .+�5      � % 5!     �� 5"     �� 5#     .+�5%     �� -   5        $% OutlinedComboBoxEnabledCheckBox��5%     $��0,0,0,8q�5&     $��Enabled��5'     $
 TrueY�5(     �� 5*     -   5        $��1��5*     $��Right=�5+     $��Clear��5-     #��[ 5.     5/     �� 51     -   5        $& OutlinedComboBox��51     $	��256��52     $ 	Some item��53      " MaterialDesignOutlinedComboBox#��[ 56     {�54     �� $ 	IsChecked�$% OutlinedComboBoxEnabledCheckBox����55     �� *ShortStringList+56     57     58  	     5:     $
��Left=�6   $- 'comboboxes_validation_outlined_combobox��64   .��5;  
   �� $	��256��6   $ Validation test��5<     $
 True��5=     #��[ 5?     ��5>     �� *ShortStringList+ 5@     �� 5A     $ TwoWay=�6   $  SelectedValidationOutlined�5B     $ PropertyChanged=�5C      5D       5E     $
 True��67   5G     5I     5J  	     5L     $
��Left=�6   $- 'comboboxes_helpertext_outlined_combobox��64   .��5N  
   �� $	��256��6   $ Helper text��5O     $ With helper text��5P     #��[ 5Q     .@�5R     �� $��Item 1��6   �� 5S     $��Item 2��6   �� 5T     $��Item 3��6   5U     5V  	   5W     �� 5Y     #��[  6   $��Rotation Clockwise��66   �� 5[     $��0,8,0,0q�6   .+�5\     �� -	   5        $$ CheckBoxClockwiseRotateContent��5\     $ FalseY�69   $��Rotate drop-down content��6K   $
��16,0q�6n   �� 5]     $��	16,15,0,0q�6   $ 
Horizontal=�6&   .+�5_  
     $ clockwise_1��6   $��0q�63   .��5`     �� #��[ 6   $	��150��6Q   $ Selected Item��6]   #	   MaterialDesignDemo.ComboBoxes'' 	   Rotate90DegreesClockWiseCallback#(   CustomPopupPlacementCallback#( Z' 5a     ) � LayoutTransform) 5b     �� 5c     * �� Angle$* 90Q�6    ��5e     �� 5f     .R�5g     �� $ Vertical=�6   ) 5h     �� 5i     * 6&   �� $$ CheckBoxClockwiseRotateContent��$ 	IsChecked�+ �� 	Converter+ <
   6MaterialDesignDemo.Converters.BooleanToDoubleConverter
  , 
  	TrueValue$	, -90Q�- 
  
FalseValue$- 0Q�5k     5l     .@�5n     �� $��Item 1��6   �� 5o     $��Item 2��6   �� 5p     $��Item 3��6   �� 5q     $��Item 4��6   5r     5s       5u  
   $ clockwise_2��6   $��150,0q�63   .��5v     �� #��[ 6   $	��150��6K   $ Selected Item��6W   #( Z' 5w     ) 5x     �� 5y     $* 90Q�6    ��5{     �� 5|     .R�5}     �� $ Vertical=�6   ) 5~     �� 5     * 6&   �� $$ CheckBoxClockwiseRotateContent��$ 	IsChecked�+ 
  $	, -90Q�$- 0Q�5�     5�     .@�5�     �� $��Item 1��6   �� 5�     $��Item 2��6   �� 5�     $��Item 3��6   �� 5�     $��Item 4��6   5�     5�       5�  
   $ clockwise_3��6   $��0q�63   .��5�     �� #��[ 6   $	��150��6M   $ Selected Item��6Y   #( Z' 5�     ) 5�     �� 5�     $* 90Q�6    ��5�     �� 5�     .R�5�     �� $ Vertical=�6   ) 5�     �� 5�     * 6&   �� $$ CheckBoxClockwiseRotateContent��$ 	IsChecked�+ 
  $	, -90Q�$- 0Q�5�     5�     .@�5�     �� $��Item 1��6   �� 5�     $��Item 2��6   �� 5�     $��Item 3��6   �� 5�     $��Item 4��6   5�     5�     5�  	   5�     �� 5�     #��[  6   $ ��Rotation Counter-Clockwise��66   �� 5�     $��0,8,0,0q�6   .+�5�     �� -
   5        $+ %CheckBoxCounterClockwiseRotateContent��5�     $ FalseY�6@   $��Rotate drop-down content��6R   $
��16,0q�6u   �� 5�     $��	16,15,0,0q�6   $ 
Horizontal=�6&   .+�5�  
     $ counter_clockwise_1��6   $��0q�6;   .��5�     �� #��[ 6   $	��150��6Q   $ Selected Item��6]   .. 	  'Rotate90DegreesCounterClockWiseCallback#( Z. 5�     ) 5�     �� 5�     $	* -90Q�6    ��5�     �� 5�     .R�5�     �� $ Vertical=�6   ) 5�     �� 5�     * 6&   �� $+ %CheckBoxCounterClockwiseRotateContent��$ 	IsChecked�+ 
  $, 90Q�$- 0Q�5�     5�     .@�5�     �� $��Item 1��6   �� 5�     $��Item 2��6   �� 5�     $��Item 3��6   �� 5�     $��Item 4��6   5�     5�       5�  
   $ counter_clockwise_2��6   $��150,0q�6;   .��5�     �� #��[ 6   $	��150��6K   $ Selected Item��6W   #( Z. 5�     ) 5�     �� 5�     $	* -90Q�6    ��5�     �� 5�     .R�5�     �� $ Vertical=�6   ) 5�     �� 5�     * 6&   �� $+ %CheckBoxCounterClockwiseRotateContent��$ 	IsChecked�+ 
  $, 90Q�$- 0Q�5�     5�     .@�5�     �� $��Item 1��6   �� 5�     $��Item 2��6   �� 5�     $��Item 3��6   �� 5�     $��Item 4��6   5�     5�       5�  
   $ counter_clockwise_3��6   $��0q�6;   .��5�     �� #��[ 6   $	��150��6M   $ Selected Item��6Y   #( Z. 5�     ) 5�     �� 5�     $	* -90Q�6    ��5�     �� 5�     .R�5�     �� $ Vertical=�6   ) 5�     �� 5�     * 6&   �� $+ %CheckBoxCounterClockwiseRotateContent��$ 	IsChecked�+ 
  $, 90Q�$- 0Q�5�     5�     .@�5�     �� $��Item 1��6   �� 5�     $��Item 2��6   �� 5�     $��Item 3��6   �� 5�     $��Item 4��6   5�     5�     5�  	   5�     5�     5�     