   M S B A M L   `   `   `  ����I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5       MaterialDesign3Demo   MaterialDesign3Demo.Chips   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        � 	Resources  5         ChipsHeadline �� 
TargetType $  MaterialDesignHeadline5TextBlock �� BasedOn �� Property �� Value��%f   &	        7  �� 5      " ��5      8   .�5      ��  � ��$ 	0,16,0,16q�6!   5      5      .��5      � $	��Top=�6	    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5      �� $��0,0,0,16q�6   #��[  5      $��Action Chips��5       �� 5"      $��1��6   .+�5#      �    ShowMeTheXAML.XamlDisplay   Ignore$
 This=�6    � Orientation$ 
Horizontal=�61   .+�5$   
     $��0,0,6,4q�6      	UniqueKey$ chips_1��6,   .��5%      #  MaterialDesignThemes.Wpf.Chip  $��James Willock��6    	   Icon	 5&      �� 5'      $��Resources/ProfilePic.jpg��6   5)      5*        5,   
   $��0,0,4,4q�6   $ chips_2��6,   .��5-        $��Example Chip��6    5.        50   
   $��0,0,4,4q�6   $ chips_3��6,   .��51        $��ANZ Bank��6    $	 A��63   52        54   
   $��0,0,4,4q�6   $ chips_4��6,   .��55        $��ZNA Inc��6    $	 Z��62   56        58   
   $��0,0,4,4q�6   $ chips_5��6,   .��59        $��Twitter��6      PrimaryHueDarkBrush
   IconBackground#
 �  5:        ! PrimaryHueDarkForegroundBrush   IconForeground# �  5;       	 5<      '  !MaterialDesignThemes.Wpf.PackIcon  5=         Kind$ Twitter=�6(   5?      5@      5A   	   � 5C      $
 This=�6   $ 
Horizontal=�61   .+�5D   
     $��0,0,4,4q�6   $ chips_6��6,   .��5E        -   5        $��James Willock��5F          DeleteToolTip$* $Your friendly neighbor delete button��5H          IsDeletable$
 True��5I        � ToolTip$ Just a tool tip��5J       	 5K      �� 5L      $��Resources/ProfilePic.jpg��6   5N      5O        5Q   
   $��0,0,4,4q�6   $ chips_7��6,   .��5R        $��Example Chip��6    $
 True��5S       $ This is an example chip��5T       5U        5W   
   $��0,0,4,4q�6   $ chips_8��6,   .��5X        $��ANZ Bank��6    $	 A��5Y       $
 True��5Z       5[        5]   
   $��0,0,4,4q�6   $ chips_9��6,   .��5^        $��ZNA Inc��6    $	 Z��5_         PrimaryHueLightBrush#
 �  5`        " PrimaryHueLightForegroundBrush# �  5a       $
 True��5b       5c      5d   	   � 5f      $
 This=�6   $ 
Horizontal=�61   .+�5g   
     $��0,0,6,4q�6   $ chips_34��6,   .��5h        $��James Willock��6      MaterialDesignOutlineChip#��[ 68   	 5i      �� 5j      $��Resources/ProfilePic.jpg��6   5l      5m        5o   
   $��0,0,4,4q�6   $ chips_35��6,   .��5p        $��Example Chip��6    #��[ 67   5q        5s   
   $��0,0,4,4q�6   $ chips_36��6,   .��5t        $��ANZ Bank��6    $	 A��5u       #��[ 5v       5w        5y   
   $��0,0,4,4q�6   $ chips_37��6,   .��5z        $��ZNA Inc��6    $	 Z��5{       #��[ 5|       5}        5   
   $��0,0,4,4q�6   $ chips_38��6,   .��5�        $��Twitter��6    #
 �  5�       # �  5�       #��[ 5�       	 5�        5�      $ Twitter=�6(   5�      5�      5�   	   5�      �� 5�      $��2��6   .+�5�      �� $��1��6   $��0,24,0,0q�5�        MaterialDesignDivider#���  5�      �� 5�      #��[  6   $��Filter Chips��69   5�      �� 5�      $��3��6   .+�5�      � $
 This=�6   $ 
Horizontal=�61   .+�5�   
     $��0,0,4,4q�6   $ chips_10��6,   .��5�      �� $��CheckBox��6    d� 	IsChecked$
 TrueY�5�       $  MaterialDesignFilterChipCheckBox#��[ 5�      5�        5�   
   $��0,0,4,4q�6   $ chips_11��6,   .��5�      �� $��Primary��6   $
 TrueY�5�       +	 'MaterialDesignFilterChipPrimaryCheckBox#��[	 5�      5�        5�   
   $��0,0,4,4q�6   $ chips_12��6,   .��5�      �� $
 TrueY�6    *
 &MaterialDesignFilterChipAccentCheckBox#��[
 6&   .��6f   	Secondary6q   5�      5�   	   � 5�      $
 This=�6   $ 
Horizontal=�61   .+�5�   
     $��0,0,4,4q�6   $ chips_13��6,   .��5�      �� $��Outline��6   $
 TrueY�5�       + 'MaterialDesignFilterChipOutlineCheckBox#��[ 5�      5�        5�   
   $��0,0,4,4q�6   $ chips_14��6,   .��5�      �� $��Primary Outline��6   $
 TrueY�5�       2 .MaterialDesignFilterChipPrimaryOutlineCheckBox#��[ 5�      5�        5�   
   $��0,0,4,4q�6   $ chips_15��6,   .��5�      �� $��Secondary Outline��6   $
 TrueY�5�       1 -MaterialDesignFilterChipAccentOutlineCheckBox#��[ 5�      5�      5�   	   � 5�      .+�5�   
   #  MaterialDesignThemes.Wpf.Card  $��4q�6   .��5�        $��4q�6   $ chips_16��6(   .��5�      ��  # MaterialDesignFilterChipListBox#��[ 6   .@�5�      �� $��Mercury��6   �� 5�      $��Venus��6    �� 
IsSelected$
 True��6,   �� 5�      $��Earth��6   �� 5�      $��Pluto��6   ${�False��6,   5�      5�      5�        5�   
   $��4q�6   .��5�        $��4q�6   $ chips_17��6(   .��5�      ��  * &MaterialDesignFilterChipPrimaryListBox#��[ 6   .@�5�      �� $��Mercury��6   �� 5�      $��Venus��6   $
 True��6,   �� 5�      $��Earth��6   �� 5�      $��Pluto��6   ${�False��6,   5�      5�      5�        5�   
   $��4q�6   .��5�        $��4q�6   $ chips_18��6(   .��5�      ��  ) %MaterialDesignFilterChipAccentListBox#��[ 6   .@�5�      �� $��Mercury��6   �� 5�      $��Venus��6   $
 True��6,   �� 5�      $��Earth��6   �� 5�      $��Pluto��6   ${�False��6,   5�      5�      5�      5�   	   � 5�      .+�5�   
     $��4q�6   .��5�        $��4q�6   $ chips_19��6(   .��5�      ��  * &MaterialDesignFilterChipOutlineListBox#��[ 6   .@�5�      �� $��Mercury��6   �� 5�      $��Venus��6   $
 True��6,   �� 5�      $��Earth��6   �� 5�      $��Pluto��6   ${�False��6,   5�      5�      5�        5�   
   $��4q�6   .��5�        $��4q�6   $ chips_20��6(   .��5�      ��  1 -MaterialDesignFilterChipPrimaryOutlineListBox#��[ 6   .@�5�      �� $��Mercury��6   �� 5�      $��Venus��6   $
 True��6,   �� 5�      $��Earth��6   �� 5�      $��Pluto��6   ${�False��6,   5�      5�      5�        5�   
   $��4q�6   .��5�        $��4q�6   $ chips_21��6(   .��5�      ��  0 ,MaterialDesignFilterChipAccentOutlineListBox#��[ 6   .@�5�      �� $��Mercury��6   �� 5�      $��Venus��6   $
 True��6,   �� 5�      $��Earth��6   �� 5�      $��Pluto��6   ${�False��6,   5�      5�      5�      5�   	   5�      �� 5     $��4��6   .+�5     �� $��1��6   $��0,24,0,0q�5     #���  5     �� 5     #��[  6   $��Choice Chips��69   5     �� 5     $��5��6   .+�5	     � $
 This=�6   $ 
Horizontal=�61   .+�5
  
     $��0,0,4,4q�6   $ chips_22��6,   .��5     	� $��RadioButton��6    	� 	GroupName$ GroupChoiceChip��5      ' #MaterialDesignChoiceChipRadioButton#��[ 5     5       5  
   $��0,0,4,4q�6   $ chips_23��6,   .��5     	� $��Primary��6   $ GroupChoiceChip��5     $
 TrueY�5      . *MaterialDesignChoiceChipPrimaryRadioButton#��[ 5     5       5  
   $��0,0,4,4q�6   $ chips_24��6,   .��5     	� $��	Secondary��6   $ GroupChoiceChip��5      - )MaterialDesignChoiceChipAccentRadioButton#��[ 5     5     5  	   � 5     $
 This=�6   $ 
Horizontal=�61   .+�5  
     $��0,0,4,4q�6   $ chips_25��6,   .��5      	� $��Outline��6   $ GroupChoiceChipOutline��5!      . *MaterialDesignChoiceChipOutlineRadioButton#��[ 5"     5#       5%  
   $��0,0,4,4q�6   $ chips_26��6,   .��5&     	� $��Primary Outline��6   $ GroupChoiceChipOutline��5'     $
 TrueY�5(      5 1MaterialDesignChoiceChipPrimaryOutlineRadioButton#��[ 5)     5*       5,  
   $��0,0,4,4q�6   $ chips_27��6,   .��5-     	� $��Secondary Outline��6   $ GroupChoiceChipOutline��5.      4 0MaterialDesignChoiceChipAccentOutlineRadioButton#��[ 5/     50     51  	   � 53     .+�54  
     $��4q�6   .��55       $��0,0,6,4q�6   $ chips_28��6.   .��56     �� -   5         ��Name$  RadioButtonGroupChoiceChip��56      # MaterialDesignChoiceChipListBox#��[ 6:   .@�57     �� $��Mercury��6   �� 58     $��Venus��6   $
 True��6,   �� 59     $��Earth��6   �� 5:     $��Pluto��6   ${�False��6,   5;     5<     5=       5?  
   $��4q�6   .��5@       $��0,0,6,4q�6   $ chips_29��6.   .��5A     �� -   5        $' !RadioButtonGroupChoiceChipPrimary��5A      * &MaterialDesignChoiceChipPrimaryListBox#��[ 6A   .@�5B     �� $��Mercury��6   �� 5C     $��Venus��6   $
 True��6,   �� 5D     $��Earth��6   �� 5E     $��Pluto��6   ${�False��6,   5F     5G     5H       5J  
   $��4q�6   .��5K       $��0,0,6,4q�6   $ chips_30��6.   .��5L     �� -   5        $&  RadioButtonGroupChoiceChipAccent��5L      ) %MaterialDesignChoiceChipAccentListBox#��[ 6@   .@�5M     �� $��Mercury��6   �� 5N     $��Venus��6   $
 True��6,   �� 5O     $��Earth��6   �� 5P     $��Pluto��6   ${�False��6,   5Q     5R     5S     5T  	   � 5V     .+�5W  
     $��4q�6   .��5X       $��0,0,6,4q�6   $ chips_31��6.   .��5Y     �� -   5        $' !RadioButtonGroupChoiceChipOutline��5Y      * &MaterialDesignChoiceChipOutlineListBox#��[ 6A   .@�5Z     �� $��Mercury��6   �� 5[     $��Venus��6   $
 True��6,   �� 5\     $��Earth��6   �� 5]     $��Pluto��6   ${�False��6,   5^     5_     5`       5b  
   $��4q�6   .��5c       $��0,0,6,4q�6   $ chips_32��6.   .��5d     �� -   5        $. (RadioButtonGroupChoiceChipPrimaryOutline��5d      1 -MaterialDesignChoiceChipPrimaryOutlineListBox#��[ 6H   .@�5e     �� $��Mercury��6   �� 5f     $��Venus��6   $
 True��6,   �� 5g     $��Earth��6   �� 5h     $��Pluto��6   ${�False��6,   5i     5j     5k       5m  
   $��4q�6   .��5n       $��0,0,6,4q�6   $ chips_33��6.   .��5o     �� -   5        $- 'RadioButtonGroupChoiceChipAccentOutline��5o      0 ,MaterialDesignChoiceChipAccentOutlineListBox#��[ 6G   .@�5p     �� $��Mercury��6   �� 5q     $��Venus��6   $
 True��6,   �� 5r     $��Earth��6   �� 5s     $��Pluto��6   ${�False��6,   5t     5u     5v     5w  	   5x     5y     5z     