   M S B A M L   `   `   `  ����N  JMaterialDesign3Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MaterialDesign3Demo.DomainMaterialDesign3Demo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5      !    MaterialDesign3Demo.Toggles   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;domain(clr-namespace:MaterialDesign3Demo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5      .��5      �   � RowDefinitions  5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5      �� 5      $
��Auto �6   �� 5      $��1* �6   .+�5!      ��  $   MaterialDesignHeadline5TextBlock#��[  6   $��Toggles��6J   �� 5#      $��1��6   $��0��5$      $��0,24,0,0q�5%       �� Orientation$ 
Horizontal=�5&      .+�5'        ShowMeTheXAML.XamlDisplay  $��5,5,8,8q�6      	UniqueKey$ 
buttons_33��6*   .��5(   
   d� $��C��6    d� 	IsChecked$
 TrueY�5)       ) %MaterialDesignActionLightToggleButton#��[ 5*       � ToolTip$+ %MaterialDesignActionLightToggleButton��5+      5,   	     5.      $��0,5,8,8q�6   $ 
buttons_34��6*   .��5/   
   d� .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp8=�6   $��H��50       $  MaterialDesignActionToggleButton#��[ 51      $&  MaterialDesignActionToggleButton��52      53   	     55      $��0,5,8,8q�6   $ 
buttons_35��6*   .��57   
   �� $��E��6    $  MaterialDesignActionDarkCheckBox#��[ 58      $&  MaterialDesignActionDarkCheckBox��59      5:   	     5<      $��0,5,8,8q�6   $ 
buttons_36��6*   .��5=   
   d� $��C��6   $
 TrueY�5>       * &MaterialDesignActionAccentToggleButton#��[ 5?      $, &MaterialDesignActionAccentToggleButton��5@      5A   	     5C      $��0,5,8,8q�6   $ 
buttons_37��6*   .��5D   
   d� $��K��6   ${�False��5E      #��[ 5F      $&  MaterialDesignActionToggleButton��5G      5H   	     5J      $��0,5,8,8q�6   $ 
buttons_38��6*   .��5K   
   d� #��[ 6   $&  MaterialDesignActionToggleButton��6Q   .��5L      �� $��Resources/ProfilePic.jpg��6   5M      5N   	   �� 5P      $��16,0,8,0q�6   $��Center=�5Q      $��Customise On Content:��5R        5T      $ 
buttons_39��6   .��5U   
   d� #��[ 5W      $+ %MaterialDesignActionLightToggleButton��5X      1  +MaterialDesignThemes.Wpf.ToggleButtonAssist   	OnContent 5U      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ EmoticonHappy=���5V        $ EmoticonSad=�5X      5Y   	   5Z      �� 5\      $��2��6   $��0��5]      $��2��5^      $��0,24,0,0q�5_      $ 
Horizontal=�5`      .+�5a        $��5,5,8,8q�6   $��Center=�5b      $ 
buttons_40��5c      .��5d   
   	� $��Radio��6     MaterialDesignRadioButton#��[ 5e      
	 � Tag$
	 True��5f       5g      �� 5h      
 �� Path$	
 Tag�6    �� RelativeSource 6!   �� *Self+ �� ValidationRules 5i      8   2MaterialDesign3Demo.Domain.IsCheckedValidationRule  5j      5l      5n      5o   	     5q      $��0,5,8,8q�6   $��Center=�5r      $ 
buttons_41��5s      .��5t   
   	� $��Ga Ga��6   #��[ 6&   5u   	     5w      $��0,5,8,8q�6   $��Center=�5x      $ 
buttons_42��5y      .��5z   
   	� $��Disabled��6   ${�False��5{      #��[ 5|      5}   	     5      $��0,5,8,8q�6   $��Center=�5�      $ 
buttons_43��5�      .��5�   
   �� $��Check��6     MaterialDesignCheckBox#��[ 6#   5�   	     5�      $��0,5,8,8q�6   $��Center=�5�      $ 
buttons_44��5�      .��5�   
   �� $
��Mate��6   #��[ 5�      $
	 True��5�       5�      �� 5�      $	
 Tag�6    6!   �� *Self+ 5�        5�      5�      5�      5�   	     5�      $��0,5,8,8q�6   $��Center=�5�      $ 
buttons_45��5�      .��5�   
   �� $��Disabled��6   $
 TrueY�5�      ${�False��5�      #��[ 5�      5�   	   5�      �� 5�      $��3��6   $��0��5�      $��5,8,0,8q�5�      $ 
Horizontal=�5�      .+�5�        $ 
buttons_65��6   .��5�   
   	� $��Light��6   $
 TrueY�5�       " MaterialDesignLightRadioButton#��[ 5�      5�   	     5�      $��8,0,0,0q�6   $ 
buttons_66��6*   .��5�   
   	� $
��Dark��6   $
 TrueY�5�       ! MaterialDesignDarkRadioButton#��[ 5�      5�   	     5�      $��8,0,0,0q�6   $ 
buttons_67��6*   .��5�   
   	� $��Accent��6   $
 TrueY�5�       #	 MaterialDesignAccentRadioButton#��[	 5�      5�   	     5�      $��8,0,0,0q�6   $ 
buttons_68��6*   .��5�   
   �� $��Light��6   $
 TrueY�5�       
 MaterialDesignLightCheckBox#��[
 5�      5�   	     5�      $��8,0,0,0q�6   $ 
buttons_69��6*   .��5�   
   �� $
��Dark��6   $
 TrueY�5�        MaterialDesignDarkCheckBox#��[ 5�      5�   	     5�      $��8,0,0,0q�6   $ 
buttons_70��6*   .��5�   
   �� $��Accent��6   $
 TrueY�5�         MaterialDesignAccentCheckBox#��[ 5�      5�   	   5�      �� 5�      $��4��6   $��0��5�      $��0,24,0,0q�5�      $ 
Horizontal=�5�      .+�5�        $��5,0,0,0q�6   $��Center=�5�      $ 
buttons_46��5�      .��5�   
   d�  $  MaterialDesignSwitchToggleButton#��[ 6   $  Default ToggleButton Style��6Q   5�   	     5�      $��8,0,0,0q�6   $��Center=�5�      $ 
buttons_47��5�      .��5�   
   d� ${�False��6   #��[ 6)   5�   	     5�      $��8,0,0,0q�6   $��Center=�5�      $ 
buttons_48��5�      .��5�   
   d� $
 TrueY�6    ) %MaterialDesignSwitchLightToggleButton#��[ 5�      $+ %MaterialDesignSwitchLightToggleButton��5�      5�   	     5�      $��8,0,0,0q�6   $��Center=�5�      $ 
buttons_49��5�      .��5�   
   d� $
 TrueY�6   #��[ 5�      $&  MaterialDesignSwitchToggleButton��5�      5�   	     5�      $��8,0,0,0q�6   $��Center=�5�      $ 
buttons_50��5�      .��5�   
   d� $
 TrueY�6    ( $MaterialDesignSwitchDarkToggleButton#��[ 5�      $* $MaterialDesignSwitchDarkToggleButton��5�      5�   	     5�      $��8,0,0,0q�6   $��Center=�5�      $ 
buttons_51��5�      .��5�   
   d� $
 TrueY�6    * &MaterialDesignSwitchAccentToggleButton#��[ 5�      $, &MaterialDesignSwitchAccentToggleButton��5�      5�   	     5�      $��8,0,0,0q�6   $��Center=�5�      $ 
buttons_52��5�      .��5�   
   d� #��[ 6   $T NMaterialDesignSwitchToggleButton with Content and ToggleButtonAssist.OnContent��6Q   .��5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Pin=�6$    J� RenderTransformOrigin$ .5,.5&�6/   z�5�      �� 5�       �� Angle$ 45Q�6    5       5       5     $	 Pin=�6&   5     5  	     5     $��8,0,0,0q�6   $��Center=�5	     $ 
buttons_64��5
     .��5  
   d� #��[ 6   $C =MaterialDesignSwitchToggleButton with Custom Track Background��6Q      SwitchTrackOnBackground 5     �� 5      �� Color$ Green��6      SwitchTrackOffBackground 5     �� 5     $	 Red��6   5     5  	   5     �� 5     $��5��6   $��0��5     $��0,24,0,0q�5     $ 
Horizontal=�5     .+�5       $��5,0,0,0q�6   $��Center=�5     $ 
buttons_53��5     .��5  
   d�  " MaterialDesignFlatToggleButton#��[ 6   $$ MaterialDesignFlatToggleButton��6O   .��5       $��21��6$   $��21��5   $   $ 	Paperclip=�5!  $   5"     5#  	     5%     $��8,0,0,0q�6   $��Center=�5&     $ 
buttons_54��5'     .��5(  
   d� $
 TrueY�5*      ) %MaterialDesignFlatPrimaryToggleButton#��[ 5+     $+ %MaterialDesignFlatPrimaryToggleButton��5,     ��5(       $ Heart=�   Size 215,     5-  	     5/     $��8,0,0,0q�6   $��Center=�50     $ 
buttons_55��51     .��52  
   d� ${�False��54     #��[ 55     $+ %MaterialDesignFlatPrimaryToggleButton��56     ��52       $ Heart=� 2156     57  	   58     �� 5:     $��1��6   $��1��5;     $��	25,24,0,0q�5<     $ 
Horizontal=�5=     .+�5>       $
��Left=�6   $	��Top=�5?     $ 
buttons_56��5@     .��5B  
   ��  �� SelectedIndex$ 0��6    # MaterialDesignToolToggleListBox#��[ 6$    5C     �� 5D     .+�5E     �� $%��MaterialDesignToolToggleListBox��6   �� 5F     $��Exclusive selection��6   �� 5G     $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6   5H     .@�5J     �� ��6     $ FormatAlignLeft=��� 5K     ��6     $ FormatAlignCenter=��� 5L     ��6     $ FormatAlignRight=��� 5M     ��6     $ FormatAlignJustify=�5N     5O  	     5Q     $
��Left=�6   $ 
buttons_63��64   .��5S  
   �� $ 0��6    + 'MaterialDesignToolVerticalToggleListBox#��[ 6$    5T     �� 5U     .+�5V     �� $%��MaterialDesignToolToggleListBox��6   �� 5W     $��Exclusive selection��6   �� 5X     $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6   5Y     .@�5[     �� ��6     $ FormatAlignLeft=��� 5\     ��6     $ FormatAlignCenter=��� 5]     ��6     $ FormatAlignRight=��� 5^     ��6     $ FormatAlignJustify=�5_     5`  	   5a       5c     $��4��6   $��1��5d     $��0,24,0,0q�5e     $
��Left=�5f     $ 
buttons_57��5g     .��5h     ��  �� SelectionMode$ Extended=�6    ' #MaterialDesignToolToggleFlatListBox#��[ 6)    5i  
   �� 5j     .+�5k     �� $%��MaterialDesignToolToggleListBox��6   �� 5l     $��Multiple selection��6   �� 5m     $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6   5n     .@�5p  
   �� ��6     $ 
FormatBold=��� 5q  
   ��6     $ FormatItalic=��� 5r  
   ��6     $ FormatUnderline=�5s  	   5t     �� 5w     $��6��6   $��0��5x     $��2��5y     $��0,24,0,0q�5z       MaterialDesignDivider#���  5{     $��0,1,0,0q�5|     �� 5~     $��7��6   $��0��5     $
��0,24q�5�     #��[  5�     $��
Checkboxes��5�       5�     $��8��6   $��0��5�     $
��Left=�5�     $ checkboxes_1��5�     .��5�     �� $	��8,0q�6   .+�5�  
   �� $��Checked��6   $
 TrueY�6%   �� 5�  
   $��	Unchecked��6   $ FalseY�6'   �� 5�  
   $��Indeterminate��6    6+   Z� �� 5�  
   $��Disabled Checked��6   $
 TrueY�5�     ${�False��5�     �� 5�  
   $��Disabled Checked��6   $
 TrueY�5�     ${�False��5�     �� 5�  
   $��Disabled Unchecked��6   $ FalseY�5�     ${�False��5�     �� 5�  
   $��Disabled Indeterminate��6   ${�False��5�      5�     Z� 5�     5�  	   5�       5�     $��8��6   $��1��5�     $
��Left=�5�     $	��Top=�5�     $ checkboxes_2��5�     .��5�     �� $	��8,0q�6   .+�5�  
   �� -  'MaterialDesignThemes.Wpf.CheckBoxAssist   CheckBoxSize$ 30Q�6   $��Custom Size��5�     $
 TrueY�5�     �� 5�  
   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsDisabled$
 True��6   $��Ripple disabled��5�     $
 TrueY�5�     5�  	   5�     �� 5�     $��10��6   $��0��5�     $
��0,24q�5�     #��[  5�     $
��Tabs��5�     �� 5�     $��9��6   $��0��5�     $��2��5�     $��0,24,0,0q�5�     #���  5�     $��0,1,0,0q�5�     �� 5�     $��11��6   .+�5�     �  � Orientation$ 
Horizontal=�6   .+�5�  
   �� .+�5�       $
��Left=�6   $ 
buttons_60��68   .��5�     �� $��4q�6   $ 
Horizontal=�6$   .+�5�     	� $��4q�6   $��FIRST��5�     $
 TrueY�5�        MaterialDesignTabRadioButton#��[ 5�     	� 5�     $��4q�6   $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5�     5�       5�     $
��Left=�6   $ 
buttons_61��68   .��5�     (	  "MaterialDesignThemes.Wpf.ColorZone	   	  Mode$ 
PrimaryMid=�6'   .��5�     �� $��2q�6   $ 
Horizontal=�6&   .+�5�     	� $��4q�6   $��FIRST��5�     $
 TrueY�5�     #��[ 5�     	� 5�     $��4q�6   $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5�     5�     5�     5�     �� 5�  
   .+�5�       $
��Left=�6   $ 
buttons_71��68   .��5�     �� $��4q�6   $ 
Horizontal=�6$   .+�5�     	� $��4q�6     PrimaryHueMidBrush#���  5�     $��FIRST��5�     $
 TrueY�5�      # MaterialDesignTabRadioButtonTop#��[ 5�     	� 5�     $��4q�6   #���  5�     $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   #���  5�     $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5      5       5     $
��Left=�6   $ 
buttons_72��68   .��5     	  $ SecondaryMid=�6'   .��5     �� $��2q�6   $ 
Horizontal=�6&   .+�5     	� $��4q�6   #���  5     $��FIRST��5     $
 TrueY�5	     #��[ 5
     	� 5     $��4q�6   #���  5     $��SECOND��5     $ FalseY�5     #��[ 5     	� 5     $��4q�6   #���  5     $��THIRD��5     $ FalseY�5     ${�False��5     #��[ 5     5     5     5     5     5  	   � 5     $��0,24,0,0q�6   $ 
Horizontal=�6$   .+�5  
   �� .+�5        $
��Left=�6   $ 
buttons_73��68   .��5!     �� $��4q�6   $ 
Horizontal=�6$   .+�5"     	� $��4q�6   $
 TrueY�5#     #��[ 5$     .��5%     �� .+�5&       $��Center=�6,   $
 Star=�6I   �� 5'     $��0,4,0,0q�6   $��FIRST��6/   5(     5)     	� 5+     $��4q�6   $ FalseY�5,     #��[ 5-     .��5.     �� .+�5/       $��Center=�6,   $ Heart=�6I   �� 50     $��0,4,0,0q�6   $��SECOND��6/   51     52     	� 54     $��4q�6   $ FalseY�55     ${�False��56     #��[ 57     .��58     �� .+�59       $��Center=�6,   $ Smiley=�6I   �� 5:     $��0,4,0,0q�6   $��THIRD��6/   5;     5<     5=     5>       5?     $
��Left=�6   $ 
buttons_74��68   .��5@     �� $��4q�6   $ 
Horizontal=�6$   .+�5A     	� $��4q�6   $
 TrueY�5B     #��[ 5C     .��5D     �� $ 
Horizontal=�6   .+�5E       $
 Star=�6,   �� 5F     $��4,0,0,0q�6   $��FIRST��6/   5G     5H     	� 5J     $��4q�6   $ FalseY�5K     #��[ 5L     .��5M     �� $ 
Horizontal=�6   .+�5N       $ Heart=�6,   �� 5O     $��4,0,0,0q�6   $��SECOND��6/   5P     5Q     	� 5S     $��4q�6   $ FalseY�5T     ${�False��5U     #��[ 5V     .��5W     �� $ 
Horizontal=�6   .+�5X       $ Smiley=�6,   �� 5Y     $��4,0,0,0q�6   $��THIRD��6/   5Z     5[     5\     5]     5^     5_  	   � 5`     $��0,24,0,0q�6   $ 
Horizontal=�6$   .+�5a  
   �� $ 
Horizontal=�6   .+�5b       $
��Left=�6   $ 
buttons_75��68   .��5c     �� $��4q�6   $ Vertical=�6$   .+�5d     	� $��4q�6   $��FIRST��5e     $
 TrueY�5f      % !MaterialDesignTabRadioButtonRight#��[ 5g     	� 5i     $��4q�6   $��SECOND��5j     $ FalseY�5k     #��[ 5l     	� 5n     $��4q�6   $��THIRD��5o     $ FalseY�5p     ${�False��5q     #��[ 5r     5s     5t     5u     �� 5w  
   $ 
Horizontal=�6   .+�5x       $
��Left=�6   $ 
buttons_76��68   .��5y     �� $��4q�6   $ Vertical=�6$   .+�5z     	� $��4q�6   $��FIRST��5{     $
 TrueY�5|      $  MaterialDesignTabRadioButtonLeft#��[ 5}     	� 5     $��4q�6   $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5�     5�     5�     �� 5�  
   .+�5�       $
��Left=�6   $ 
buttons_77��68   .��5�     �� $��4q�6   $ 
Horizontal=�6$   .+�5�     	� $��4q�6   $��FIRST��5�     $
 TrueY�5�      & "MaterialDesignTabRadioButtonBottom#��[ 5�     	� 5�     $��4q�6   $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5�     5�       5�     $
��Left=�6   $ 
buttons_78��68   .��5�     �� $��4q�6   $ 
Horizontal=�6$   .+�5�     	� $��4q�6   $��FIRST��5�     $
 TrueY�5�     #��[ 5�     	� 5�     $��4q�6   $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5�     5�     5�     5�  	   5�     5�     5�     