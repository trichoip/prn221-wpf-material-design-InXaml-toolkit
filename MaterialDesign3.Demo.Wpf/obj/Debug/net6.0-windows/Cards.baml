   M S B A M L   `   `   `  ����I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5       MaterialDesign3Demo   MaterialDesign3Demo.Cards   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        � 	Resources  5       �� MergedDictionaries �� Source�� 5       5      �� 5   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6   �� 5   
   $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Card.xaml?�6   �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?�6   �� 5   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Flipper.xaml?�6   �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Popupbox.xaml?�6   %    5      .��5      � $��0,0,8,8q�6   .+�5         ShowMeTheXAML.XamlDisplay  $��4,4,0,16q�6   $	��Top=�5         	UniqueKey$ cards_1��5      .��5      #  MaterialDesignThemes.Wpf.Card  $	��200��6   .��5   
   �  � RowDefinitions 5      �� 5      $	��140 �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5!      �� $	��196��6   $	��140��5"      $'��!Resources/Chartridge046_small.jpg��5#      $��UniformToFill=�5$      �� 5%      $��0��6   $��
0,0,16,-20q�5&      $��Right=�5'      $��Bottom=�5(       0  ,MaterialDesignFloatingActionMiniAccentButton#��[  5)      .��5*      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Bike=�6&   5+      �� 5,      $��1��6   $��8,24,8,0q�6$   .+�5-      �� $
��Bold"�6   	Cycling63   �� 5.      $��Center=�6   $H��BA great way to keep fit and forget about the constant grind of IT.��5/      $
��Wrap=�50      51      �� 52      $��2��6   $��8q�53      $��Right=�54       �� Orientation$ 
Horizontal=�55      .+�56      �� $��30��6   $��2,0,2,0q�57      +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered$
 True��58        MaterialDesignToolButton#��[ 59      .��5:        $ ShareVariant=�6(   5;      �� 5<      $��30��6   $��2,0,2,0q�5=      $
 True��5>      #��[ 5?      .��5@        $ Heart=�6(   5A      '  !MaterialDesignThemes.Wpf.PopupBox  5B      $��2,0,2,0q�6&     MaterialDesignToolPopupBox#��[ 68      PopupContent. 5C      �� .+�5D      �� $
��More��6   �� 5E      $��Options��6   5F      5G      5H      5I      5J   	   5K        5M      $��4,4,0,16q�6   $	��Top=�5N      $ cards_2��5O      .��5P        $	��220��6   .��5Q   
   �  5R      �� 5S      $	��140 �6   �� 5T      $��* �6   �� 5U      $
��Auto �6   �� 5V      $
��Auto �6   �� 5W      $
��Auto �6   �� 5X      $
��Auto �6   .+�5Z      �� $	��140��6   $��Resources/Contact.png��5[      $��UniformToFill=�5\      �� 5]      $��0��6   $��
0,0,16,-20q�5^      $��Right=�5_      $��Bottom=�5`      #��[  5a      .��5b        $ ShareVariant=�6&   5c      �� 5d      $��1��6   $��8,24,8,4q�6$   .+�5e      �� $��0q�6    $  MaterialDesignSubtitle1TextBlock#��[ 5f      $ ��E.T. the Extra-Terrestrial��5g      (� 5h      $��16��6   $��0,4,0,8q�5i      $
��Left=�5j      .��5k      (  "MaterialDesignThemes.Wpf.RatingBar  $��0q�6)   
��� ���	   Orientation$	 
Horizontal=�5m   )   
   Value$
 3Q�5n   )   5o      �� 5p      $��Center=�6      MaterialDesignBody1TextBlock#��[ 5q      $z��tAfter a gentle alien becomes stranded on Earth, the being is discovered and befriended by a young boy named Elliott.��5r      $
��Wrap=�5s      5t      �� 5u      $��2��6   $��8,0,8,0q�5v        MaterialDesignDarkSeparator#��[ 5w      �� 5x      $��3��6   $��8,4,8,4q�5y         MaterialDesignBody2TextBlock#��[ 5z      $��Tonight's availability��5{      � 5|      $��4��6    � ColumnDefinitions 5}      �� 5~      $
��Auto �6!   �� 5      .+�5�        $��0��6&   $��8,4,4,4q�5�   &   $��Center=�5�   &   $ Clock=�5�   &   �� 5�      $��1��6   $��4,8,8,4q�5�       �� SelectedIndex$ 0��5�       ' #MaterialDesignToolToggleFlatListBox#��[ 5�        5�       �� 
TargetType ' #MaterialDesignToolToggleListBoxItem �� BasedOn �� Property �� Value��%`   '��       7  �� 5�      " ��6   8   .�5�      ��  � ��$ 4,6,4,6q�6.   5�      5�       � ToolTip 5�      �� 5�      .+�5�      �� $%��MaterialDesignFlatToggleListBox��6   �� 5�      $��Exclusive selection��6   �� 5�      $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6   5�      .@�5�      �� .��5�      �� $��18:00��6   5�      �� 5�      .��5�      �� $��19:00��6   5�      �� 5�      .��5�      �� $��22:00��6   5�      5�      5�      �� 5�      $��5��6   .+�5�      �� $��8,4,8,8q�6   $
��Left=�5�      $��RESERVE��5�       	 MaterialDesignFlatButton#��[	 5�      5�      5�      5�   	   5�      �� 5�      .+�5�        $��4,4,0,16q�6   $	��Top=�5�      $ cards_3��5�      .��5�   
     $	��200��6   $��0q�5�      ���#03a9f4 !
 PrimaryHueDarkForegroundBrush#��� 
 5�      .��5�      �  5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   .+�5�      �� $��0��6   $��
16,16,16,4q�5�       $  MaterialDesignHeadline5TextBlock#��[ 5�      $��Call Jennifer��5�      �� 5�      $��1��6      MaterialDesignLightSeparator#��[ 6%   �� 5�      $��2��6   $��	16,0,16,8q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $��March 19, 2016��5�      �� 5�      $��2��6   $��	16,0,16,8q�5�      $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� $��30��6   $��2,0,2,0q�5�      $��Right=�5�      $
 True��5�       & "MaterialDesignToolForegroundButton#��[ 5�      .��5�        $ Phone=�6*   5�        5�      $��2,0,2,0q�6(   $��Right=�5�   (    ( $MaterialDesignToolForegroundPopupBox#��[ 5�   (   . 5�      �� .+�5�      �� $
��More��6   �� 5�      $��Options��6   5�      5�      5�      5�      5�      5�   	     5�      $��4,4,0,16q�6   $	��Top=�5�      $ cards_4��5�      .��5�   
     $	��200��6   $��8q�5�        PrimaryHueLightBrush#���  5�       " PrimaryHueLightForegroundBrush#���  5�      .��5�      �� $��16(�6   $��Boring Text��6$   5�      5�   	     5�      $��4,4,0,16q�6   $ cards_5��6+   .��5�   
     $	��200��6   $��8q�5�        PrimaryHueDarkBrush#���  5�      #��� 
 5�         UniformCornerRadius$ 6Q�5�      .��5�      �� $&�� You can adjust the corner radius��6   $
��Wrap=�6>   5�      5�   	   5�        5�      $��4,4,0,16q�6   $	��Top=�5�      $ cards_6��5�      .��5�        $	��200��6   $��8q�5�      #���  5�      #��� 
 5�      .��5�   
   �� .+�5�      �� $��
16,16,12,8q�6   $��16(�5�      $��Notes��5�      �� 5�      $��	16,4,16,0q�6   $��Do something good��5�       ( $MaterialDesignUserForegroundCheckBox#��[ 5�      �� 5      $��	16,4,16,0q�6   $��Take a breather��5     #��[ 5     �� 5     $��	16,4,16,0q�6   $��And go create��5     #��[ 5     	� 5     $��	16,4,16,0q�6   $��This?��5      + 'MaterialDesignUserForegroundRadioButton#��[ 5     	� 5	     $��	16,4,16,0q�6   $��Or This?��5
     #��[ 5     �� 5     #��[ 6   �� 5     $��8,0,8,8q�6   $��Right=�5     $ 
Horizontal=�5     .+�5     �� $��30��6   $��2,0,0,0q�5     $��Right=�5     $
 True��5     #��[ 5     .��5       $ CheckAll=�6(   5     5     5     5  	   5     �� 5      .+�5!       $��4,4,0,0q�6   $	��Top=�5"     $ cards_7��5#     .��5$  
   &   MaterialDesignThemes.Wpf.Flipper  -   5          MaterialDesignCardFlipper#��[ 5$  O      FrontContent 5%     �� 5&     $	��184��6   $��8q�5'        FlipCommand#��Z 5(     $��
FLIPPABLZ!��5)     #��[	 5*        BackContent 5,     �� 5-     $	��184��6   $��8q�5.     #��Z 5/     $��GO BACK��50     #��[	 51     53     54  	     56     $��4,4,0,0q�6   $	��Top=�57     $ cards_8��58     .��59  
     .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp0=�6!   #��[ 6P    5:     � 5;     $	��200��6   $	��256��6    5<     �� 5=     $	��160 �6    �� 5>     $��* �6    .+�5@     (	  "MaterialDesignThemes.Wpf.ColorZone	  $��Stretch=�6)    	  Mode$ PrimaryLight=�6E   .��5A       $	��128��6*   $	��128��5B  *   $��Center=�5C  *   $��Center=�5D  *   $ AccountCircle=�5E  *   5F     �� 5G     $��1��6   $��Center=�5H     $��Center=�5I     .+�5J     �� $��James Willock��6   �� 5K     $��0,4,0,0q�6   #��Z 5L     $
��EDIT��5M     #��[	 5N     5O     5P      5R     � 5S     $	��200��6   $	��256��6    5T     �� 5U     $
��Auto �6    �� 5V     $��* �6    .+�5X     	  $��6q�6)   $ SecondaryMid=�65   .��5Y     �� $ 
Horizontal=�6   .+�5Z     �� $
��Left=�6   #��Z 5[     #��[ 5\     .��5]       $��Right=�6.   $ 	ArrowLeft=�6J   5^     �� 5_     $��8,0,0,0q�6   $��Center=�5`     $��	EDIT USER��5a     5b     5c     � 5d     $��1��6   $	��172��5e     $��0,6,0,0q�5f     $��Center=�5g     $	��Top=�5h      5i     �� 5j     �� 5k     �� 5l     �� 5m     .+�5o     �� $��0,12,0,0q�6   )
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$ 
First name��5p      
  
IsFloating$
 True��5q     $��James��5r     �� 5s     $��1��6   $��0,12,0,0q�5t     $ 	Last name��5u     $
 True��5v     $��Willock��5w     �� 5x     $��2��6   $��0,12,0,0q�5y     $��Right=�5z     $ 
Horizontal=�5{     .+�5|     �� $��Center=�6   $��Email Contact��69   d� 5}     $��8,0,0,0q�6!   5~     �� 5     $��3��6   $��0,12,0,0q�5�     $��Right=�5�     $ 
Horizontal=�5�     .+�5�     �� $��Center=�6   $��Telephone Contact��69   d� 5�     $��8,0,0,0q�6!   5�     5�     5�     5�     5�  	   5�       5�     $��4,4,0,0q�6   $	��Top=�5�     $ cards_9��5�     .��5�       $	��Top=�6   #��[ 67    5�  
   �� 5�     $	��192��6   $��8q�5�     #��Z 5�     $��RESIZING...��5�     #��[	 5�      5�  
   � 5�     $	��200��6   $	��256��6    5�     �� 5�     $
��Auto �6   �� 5�     $��* �6   .+�5�     	  $��6q�6'   $ SecondaryMid=�63   .��5�     �� $ 
Horizontal=�6   .+�5�     �� $
��Left=�6   #��Z 5�     #��[ 5�     .��5�       $��Right=�6,   $ 	ArrowLeft=�6H   5�     �� 5�     $��8,0,0,0q�6   $��Center=�5�     $��	EDIT USER��5�     5�     5�     � 5�     $��1��6   $	��172��5�     $��0,6,0,0q�5�     $��Center=�5�     $	��Top=�5�      5�     �� 5�     �� 5�     �� 5�     �� 5�     .+�5�     �� $��0,12,0,0q�6   $ 
First name��5�     $
 True��5�     $��James��5�     �� 5�     $��1��6   $��0,12,0,0q�5�     $ 	Last name��5�     $
 True��5�     $��Willock��5�     �� 5�     $��2��6   $��0,12,0,0q�5�     $��Right=�5�     $ 
Horizontal=�5�     .+�5�     �� $��Center=�6   $��Email Contact��67   d� 5�     $��8,0,0,0q�6   5�     �� 5�     $��3��6   $��0,12,0,0q�5�     $��Right=�5�     $ 
Horizontal=�5�     .+�5�     �� $��Center=�6   $��Telephone Contact��67   d� 5�     $��8,0,0,0q�6   5�     5�     5�     5�  	   5�     5�     5�     