   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5           MaterialDesignDemo.Toggles   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :domain'clr-namespace:MaterialDesignDemo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5      .��5      �   � RowDefinitions  5      �� 5      $
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
   d� .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp8=�6   $��H��50       $  MaterialDesignActionToggleButton#��[ 51      $&  MaterialDesignActionToggleButton��52      53   	     55      $��0,5,8,8q�6   $ 
buttons_35��6*   .��57   
   �� $��E��6    $  MaterialDesignActionDarkCheckBox#��[ 58      $&  MaterialDesignActionDarkCheckBox��59      5:   	     5<      $��0,5,8,8q�6   $ 
buttons_36��6*   .��5=   
   d� $��C��6   $
 TrueY�5>       - )MaterialDesignActionSecondaryToggleButton#��[ 5?      $/ )MaterialDesignActionSecondaryToggleButton��5@      5A   	     5C      $��0,5,8,8q�6   $ 
buttons_37��6*   .��5D   
   d� $��K��6   ${�False��5E      #��[ 5F      $&  MaterialDesignActionToggleButton��5G      5H   	     5J      $��0,5,8,8q�6   $ 
buttons_38��6*   .��5K   
   d� #��[ 6   $&  MaterialDesignActionToggleButton��6Q   .��5L      �� $��Resources/ProfilePic.jpg��6   5M      5N   	   �� 5P      $��16,0,8,0q�6   $��Center=�5Q      $��Customise On Content:��5R        5T      $ 
buttons_39��6   .��5U   
   d� #��[ 5W      $+ %MaterialDesignActionLightToggleButton��5X      1  +MaterialDesignThemes.Wpf.ToggleButtonAssist   	OnContent 5U      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ EmoticonHappy=���5V        $ EmoticonSad=�5X      5Y   	   5Z      �� 5\      $��2��6   $��0��5]      $��2��5^      $��0,24,0,0q�5_      $ 
Horizontal=�5`      .+�5a        $��5,5,8,8q�6   $��Center=�5b      $ 
buttons_40��5c      .��5d   
   	� $��Radio��6     MaterialDesignRadioButton#��[ 5e      
	 � Tag$
	 True��5f       5g      �� 5h      
 �� Path$	
 Tag�6    �� RelativeSource 6!   �� *Self+ �� ValidationRules 5i      7   1MaterialDesignDemo.Domain.IsCheckedValidationRule  5j      5l      5n      5o   	     5q      $��0,5,8,8q�6   $��Center=�5r      $ 
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
   	� $��	Secondary��6   $
 TrueY�5�       &	 "MaterialDesignSecondaryRadioButton#��[	 5�      5�   	     5�      $��8,0,0,0q�6   $ 
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
   �� $��	Secondary��6   $
 TrueY�5�       # MaterialDesignSecondaryCheckBox#��[ 5�      5�   	   5�      �� 5�      $��4��6   $��0��5�      $��0,24,0,0q�5�      $ 
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
 TrueY�6    - )MaterialDesignSwitchSecondaryToggleButton#��[ 5�      $/ )MaterialDesignSwitchSecondaryToggleButton��5�      5�   	     5�      $��8,0,0,0q�6   $��Center=�5�      $ 
buttons_52��5�      .��5�   
   d� #��[ 6   $T NMaterialDesignSwitchToggleButton with Content and ToggleButtonAssist.OnContent��6Q   .��5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Pin=�6$    J� RenderTransformOrigin$ .5,.5&�6/   z�5�      �� 5�       �� Angle$ 45Q�6    5       5       5     $	 Pin=�6&   5     5  	     5     $��8,0,0,0q�6   $��Center=�5	     $ 
buttons_64��5
     .��5  
   d� #��[ 6   $��60��5     $C =MaterialDesignSwitchToggleButton with Custom Track Background��5        SwitchTrackOnBackground 5     �� 5      �� Color$ Green��6      SwitchTrackOffBackground 5     �� 5     $	 Red��6   5     5  	   5     �� 5     $��5��6   $��0��5     $��0,24,0,0q�5     $ 
Horizontal=�5     .+�5       $��5,0,0,0q�6   $��Center=�5     $ 
buttons_53��5     .��5   
   d�  " MaterialDesignFlatToggleButton#��[ 6   $$ MaterialDesignFlatToggleButton��6O   .��5!       $��21��6$   $��21��5"  $   $ 	Paperclip=�5#  $   5$     5%  	     5'     $��8,0,0,0q�6   $��Center=�5(     $ 
buttons_54��5)     .��5*  
   d� $
 TrueY�5,      ) %MaterialDesignFlatPrimaryToggleButton#��[ 5-     $+ %MaterialDesignFlatPrimaryToggleButton��5.     ��5*       $ Heart=�   Size 215.     5/  	     51     $��8,0,0,0q�6   $��Center=�52     $ 
buttons_55��53     .��54  
   d� ${�False��56     #��[ 57     $+ %MaterialDesignFlatPrimaryToggleButton��58     ��54       $ Heart=� 2158     59  	   5:     �� 5<     $��1��6   $��1��5=     $��	25,24,0,0q�5>     $ 
Horizontal=�5?     .+�5@       $
��Left=�6   $	��Top=�5A     $ 
buttons_56��5B     .��5D  
   ��  �� SelectedIndex$ 0��6    # MaterialDesignToolToggleListBox#��[ 6$    5E     �� 5F     .+�5G     �� $%��MaterialDesignToolToggleListBox��6   �� 5H     $��Exclusive selection��6   �� 5I     $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6   5J     .@�5L     �� ��6     $ FormatAlignLeft=��� 5M     ��6     $ FormatAlignCenter=��� 5N     ��6     $ FormatAlignRight=��� 5O     ��6     $ FormatAlignJustify=�5P     5Q  	     5S     $
��Left=�6   $ 
buttons_63��64   .��5U  
   �� $ 0��6    + 'MaterialDesignToolVerticalToggleListBox#��[ 6$    5V     �� 5W     .+�5X     �� $%��MaterialDesignToolToggleListBox��6   �� 5Y     $��Exclusive selection��6   �� 5Z     $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6   5[     .@�5]     �� ��6     $ FormatAlignLeft=��� 5^     ��6     $ FormatAlignCenter=��� 5_     ��6     $ FormatAlignRight=��� 5`     ��6     $ FormatAlignJustify=�5a     5b  	   5c       5e     $��4��6   $��1��5f     $��0,24,0,0q�5g     $
��Left=�5h     $ 
buttons_57��5i     .��5j     ��  �� SelectionMode$ Extended=�6    ' #MaterialDesignToolToggleFlatListBox#��[ 6)    5k  
   �� 5l     .+�5m     �� $%��MaterialDesignToolToggleListBox��6   �� 5n     $��Multiple selection��6   �� 5o     $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6   5p     .@�5r     �� ��6     $ 
FormatBold=��� 5s     ��6     $ FormatItalic=��� 5t     ��6     $ FormatUnderline=�5u     5v     �� 5y     $��6��6   $��0��5z     $��2��5{     $��0,24,0,0q�5|       MaterialDesignDivider#���  5}     $��0,1,0,0q�5~     �� 5�     $��7��6   $��0��5�     $
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
   �� -  'MaterialDesignThemes.Wpf.CheckBoxAssist   CheckBoxSize$ 30Q�6   $��Custom Size��5�     $
 TrueY�5�     �� 5�  
   +  %MaterialDesignThemes.Wpf.RippleAssist   
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
buttons_61��68   .��5�     (	  "MaterialDesignThemes.Wpf.ColorZone	   	  Mode$ 
PrimaryMid=�6'   .��5�     �� $��2q�6   $ 
Horizontal=�6&   .+�5�     	� $��4q�6   $��FIRST��5�     $
 TrueY�5�     #��[ 5�     	� 5�     $��4q�6   $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5�     5�     5�     5�     �� 5�  
   .+�5�       $
��Left=�6   $ 
buttons_71��68   .��5�     �� $��4q�6   $ 
Horizontal=�6$   .+�5�     	� $��4q�6     PrimaryHueMidBrush#���  5�     $��FIRST��5�     $
 TrueY�5�      # MaterialDesignTabRadioButtonTop#��[ 5�     	� 5�     $��4q�6   #���  5�     $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   #���  5�     $��THIRD��5�     $ FalseY�5�     ${�False��5      #��[ 5     5     5       5     $
��Left=�6   $ 
buttons_72��68   .��5     	  $ SecondaryMid=�6'   .��5     �� $��2q�6   $ 
Horizontal=�6&   .+�5     	� $��4q�6   #���  5	     $��FIRST��5
     $
 TrueY�5     #��[ 5     	� 5     $��4q�6   #���  5     $��SECOND��5     $ FalseY�5     #��[ 5     	� 5     $��4q�6   #���  5     $��THIRD��5     $ FalseY�5     ${�False��5     #��[ 5     5     5     5     5     5  	   � 5      $��0,24,0,0q�6   $ 
Horizontal=�6$   .+�5!  
   �� .+�5"       $
��Left=�6   $ 
buttons_73��68   .��5#     �� $��4q�6   $ 
Horizontal=�6$   .+�5$     	� $��4q�6   $
 TrueY�5%     #��[ 5&     .��5'     �� .+�5(       $��Center=�6,   $
 Star=�6I   �� 5)     $��0,4,0,0q�6   $��FIRST��6/   5*     5+     	� 5-     $��4q�6   $ FalseY�5.     #��[ 5/     .��50     �� .+�51       $��Center=�6,   $ Heart=�6I   �� 52     $��0,4,0,0q�6   $��SECOND��6/   53     54     	� 56     $��4q�6   $ FalseY�57     ${�False��58     #��[ 59     .��5:     �� .+�5;       $��Center=�6,   $ Smiley=�6I   �� 5<     $��0,4,0,0q�6   $��THIRD��6/   5=     5>     5?     5@       5A     $
��Left=�6   $ 
buttons_74��68   .��5B     �� $��4q�6   $ 
Horizontal=�6$   .+�5C     	� $��4q�6   $
 TrueY�5D     #��[ 5E     .��5F     �� $ 
Horizontal=�6   .+�5G       $
 Star=�6,   �� 5H     $��4,0,0,0q�6   $��FIRST��6/   5I     5J     	� 5L     $��4q�6   $ FalseY�5M     #��[ 5N     .��5O     �� $ 
Horizontal=�6   .+�5P       $ Heart=�6,   �� 5Q     $��4,0,0,0q�6   $��SECOND��6/   5R     5S     	� 5U     $��4q�6   $ FalseY�5V     ${�False��5W     #��[ 5X     .��5Y     �� $ 
Horizontal=�6   .+�5Z       $ Smiley=�6,   �� 5[     $��4,0,0,0q�6   $��THIRD��6/   5\     5]     5^     5_     5`     5a  	   � 5b     $��0,24,0,0q�6   $ 
Horizontal=�6$   .+�5c  
   �� $ 
Horizontal=�6   .+�5d       $
��Left=�6   $ 
buttons_75��68   .��5e     �� $��4q�6   $ Vertical=�6$   .+�5f     	� $��4q�6   $��FIRST��5g     $
 TrueY�5h      % !MaterialDesignTabRadioButtonRight#��[ 5i     	� 5k     $��4q�6   $��SECOND��5l     $ FalseY�5m     #��[ 5n     	� 5p     $��4q�6   $��THIRD��5q     $ FalseY�5r     ${�False��5s     #��[ 5t     5u     5v     5w     �� 5y  
   $ 
Horizontal=�6   .+�5z       $
��Left=�6   $ 
buttons_76��68   .��5{     �� $��4q�6   $ Vertical=�6$   .+�5|     	� $��4q�6   $��FIRST��5}     $
 TrueY�5~      $  MaterialDesignTabRadioButtonLeft#��[ 5     	� 5�     $��4q�6   $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5�     5�     5�     �� 5�  
   .+�5�       $
��Left=�6   $ 
buttons_77��68   .��5�     �� $��4q�6   $ 
Horizontal=�6$   .+�5�     	� $��4q�6   $��FIRST��5�     $
 TrueY�5�      & "MaterialDesignTabRadioButtonBottom#��[ 5�     	� 5�     $��4q�6   $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5�     5�       5�     $
��Left=�6   $ 
buttons_78��68   .��5�     �� $��4q�6   $ 
Horizontal=�6$   .+�5�     	� $��4q�6   $��FIRST��5�     $
 TrueY�5�     #��[ 5�     	� 5�     $��4q�6   $��SECOND��5�     $ FalseY�5�     #��[ 5�     	� 5�     $��4q�6   $��THIRD��5�     $ FalseY�5�     ${�False��5�     #��[ 5�     5�     5�     5�     5�  	   5�     5�     5�     