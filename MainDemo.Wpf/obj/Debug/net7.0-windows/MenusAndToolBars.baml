   M S B A M L   `   `   `  ����I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5       MaterialDesignDemo)   #MaterialDesignDemo.MenusAndToolBars   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5      .��5      �� $��15q�6   .+�5      �� $��0,0,0,20q�6    $   MaterialDesignHeadline5TextBlock#��[  5      $��Default Menu��5         ShowMeTheXAML.XamlDisplay  5      $
��Left=�6       	UniqueKey$  menus_1��62   .��5      o� .@�5   
   m� $��_File��6   .@�5      m� $
��Save��6    m� Icon 6#   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ ContentSave=�m� 5      $��	Save As..��6   m� 5      $
��Exit��6    m� InputGestureText$ Ctrl+E��5       5        $ 	ExitToApp=�5      �� 5      m� 5      $��	Excellent��6    m� IsCheckable$
 True��5       m� 	IsChecked$
 True��5      m� 5!      $��Rubbish��6   $
 True��6&   m� 5#      $��
Dig Deeper��6   $ Ctrl+D��6)   .@�5$      m� $��Enlightenment?��6   $
 True��6/   m� 5%      $��Disappointment��6   $
 True��6/   5&      m� 5(      $��Look Deeper��6   $ Ctrl+D��6*   .@�5)      m� $��Plain��6   m� 5*      $��	Ice Cream��6   5+      5,      m� 5.   
   $��_Edit��6   .@�5/      m�  m� Command$	 Cut��6   $
��_Cut��50       51        $ 
ContentCut=�m� 53      $
 Copy��6   $��_Copy��54       55        $ ContentCopy=�m� 57      $ Paste��6   $��_Paste��58       59        $ ContentPaste=�5:      5;   	   5<      �� 5>      $
��0,20q�6     MaterialDesignSeparator#���  6   �� 5@      $��0,0,0,20q�6   #��[  5A      $��Menu with custom Height��5B        5D      $��0,0,0,15q�6   $
��Left=�5E      $  customHeightMenu1��5F      .��5G      o� )  #MaterialDesignThemes.Wpf.MenuAssist   TopLevelMenuItemHeight$ 25Q�6   .@�5H   
   m� $
��Very��6   .@�5I      m� $��Item 1��6   m� 5J      $��Item 2��6   m� 5K      $��Item 3��6   5L      m� 5M   
   $��Small��6   .@�5N      m� $��Item 1��6   m� 5O      $��Item 2��6   m� 5P      $��Item 3��6   5Q      m� 5R   
   $
��Menu��6   5S   	   5T        5V      $
��Left=�6   $  customHeightMenu2��62   .��5W      o� $ 80Q�6   .@�5X   
   m� $
��Very��6   .@�5Y      m� $��Item 1��6   m� 5Z      $��Item 2��6   m� 5[      $��Item 3��6   5\      m� 5]   
   $	��Big��6   .@�5^      m� $��Item 1��6   m� 5_      $��Item 2��6   m� 5`      $��Item 3��6   5a      m� 5b   
   $
��Menu��6   5c   	   5d      �� 5f      $
��0,20q�6   #���  6   �� 5h      $��0,0,0,20q�6   #��[  5i      $��Adaptive Menu��5j      � 5l       � RowDefinitions 5m      �� 5n   
   $
��Auto �6   $��25��6&   �� 5o   
   $
��Auto �6   �� 5p   
   $
��Auto �6   .+�5s        $��0��6   $
��Left=�5t      $  adaptiveMenu��5u      .��5v   
   #  MaterialDesignThemes.Wpf.Card  .��5w      o�  6   �� 	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType"
   �� Path$ ActualHeight�.@�5x      m� $
��File��6   .@�5y      m� $��Item 1��6   m� 5z      $��Item 2��6   m� 5{      $��Item 3��6   5|      m� 5}      $
��Edit��6   .@�5~      m� $��Item 1��6   m� 5      $��Item 2��6   m� 5�      $��Item 3��6   5�      m� 5�      $��About��6   5�      5�      5�   	   �� 5�      $��1��6   $��5��5�      $
��0,10q�5�      $��Stretch=�5�      � 5�      $��2��6   .+�5�   
   ��  �� Orientation$ 
Horizontal=�6   .+�5�      '  !MaterialDesignThemes.Wpf.PackIcon  $��0,0,5,0q�6$      Kind$ Information=�65   �� 5�      ljThe menu height matches with the parent panel height. Use the splitter to see the adaptive menu in action.6�   5�      5�   	   5�      �� 5�      $
��0,20q�6   #���  6   �� 5�      $��0,0,0,20q�6   #��[  5�      $��Menu with colored items��5�        5�      $
��Left=�6   $  coloredMenu1��62   .��5�      o� .@�5�   
   m� $
��Menu��6   .@�5�      m� $��Item 1��6   m� 5�      $��Item 2��6   m� 5�      $��Item 3��6   5�      m� 5�   
     PrimaryHueMidBrush#���  6      PrimaryHueMidForegroundBrush#���  5�      $��In Color��5�      .@�5�      m�   SecondaryHueMidBrush#���  6    " SecondaryHueMidForegroundBrush#���  5�      $��Item 1��5�      m� 5�      #���  6   #���  5�      $��Item 2��5�      m� 5�      #���  6   #���  5�      $��Item 3��5�      5�      m� 5�   
   
���<��$��(1) Important��6(   .@�5�      m�  ! MaterialDesignLightForeground#���  6   $��Item 1��6R   m� 5�      
���<��$��(1) This is important��6*   m� 5�      #���  6   $��Nothing here��6R   5�      5�   	   5�      �� 5�      $
��0,20q�6   #���  6   �� 5�      $��0,0,0,20q�6   #��[  5�      $��Toolbars��5�        5�      $��5,0,0,0q�6   $  menus_2��6(   .��5�      `� .�5�   
   c� $}�False��6     MaterialDesignToolBar#��[ 6'   .@�5�      �� -   5         � ToolTip$ Follow me on Twitter��5�      ��5�        $ Twitter=�5�      �� 5�      $
 Save��6H   ��6     $ ContentSave=�6H   �� 5�      �� 5�      $	��Cut��6    c� OverflowMode$ AsNeeded=�5�      $	 Cut��5�      ��5�        $ 
ContentCut=�5�      �� 5�      $
��Copy��6   $ AsNeeded=�5�      $ Copy that stuff��5�      ��5�        $ ContentCopy=�5�      �� 5�      �� 5�      $��Paste��6   $ AsNeeded=�5�      $ Paste some stuff��5�      ��5�        $ ContentPaste=�5�      %  MaterialDesignThemes.Wpf.Badged  5�         CornerRadius$ 5��5�   "   $ AsNeeded=�5�   "      Badge 5�   "     *Alert+.��5�      �� #��[" �5�      $ Badge it up!��5�      ��5�        $ AirplaneTakeoff=�5�      5�      �� 5�      �� 5�      .@�5�      �� $< 6This is a lonley toggle with TextBlock instead of icon��6   .��5�      �� $��W��6   5�      5�      �� 5�      �� 5�       �� SelectedIndex$ 0��6    5�      �� 5�      .+�5�      �� $)��#MaterialDesignToolToggleFlatListBox��6   �� 5�      $��Exclusive selection��6   �� 5�      $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6   5�      .@�5�      �� ��6     $ FormatAlignLeft=��� 5�      ��6     $ FormatAlignCenter=��� 5�      ��6     $ FormatAlignRight=��� 5�      ��6     $ FormatAlignJustify=�5�      �� 5�      �� 5�       �� SelectionMode$ Extended=�6    5�      �� 5�      .+�5      �� $%��MaterialDesignToolToggleListBox��6   �� 5     $��Multiple selection��6   �� 5     $A��;ListBoxAssist.IsToggle allows more natural toggle behaviour��6   5     .@�5     �� ��6     $ 
FormatBold=��� 5     ��6     $ FormatItalic=��� 5     ��6     $ FormatUnderline=�5	     �� 5     �� 5     $��Center=�6   $��
Font size:��6-   �� 5     .@�5     �� $��10��6   �� 5     $��12��6    �� 
IsSelected$
 True��6(   �� 5     $��14��6   �� 5     $��16��6   5     �� 5     $��Check��6   �� 5     $ Always=�5     $ 
Take a nap��5     ��5       $ Hotel=�5     	� 5     $��Radio��6    	� 	GroupName$	 XXX��6(   	� 5     $��Ga Ga��6   $	 XXX��6(   �� 5      	� 5"     $	 YYY��5#      ! MaterialDesignToolRadioButton#��[ 5$     ��5"       $ Radio=�5$     	� 5&     $	 YYY��5'     #��[ 5(     ��5&       $ EmoticonPoop=�5(     �� 5*     d� 5,     5-     5.  	   5/       51     $��5,16,0,0q�6   $  menus_3��6)   .��52     `� .�53  
   c� $}�False��6   #��[ 6'   .@�54     o� .@�55     m� $��Nested menu��6   .@�56     m� $��Item 1��6   m� 57     $��Item 2��6   58     59     �� 5;     �� 5=     $��80��6   $	��8,0q�5>     )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Food��5?      &	 "MaterialDesignFloatingHintComboBox#��[	 5@     .@�5A     �� $��Fries��6   $
 True��6+   �� 5C     $��Waffles��6   �� 5E     $��	Chocolate��6   5F     �� 5H     $��80��6   $	��8,0q�5I     $ Drink��5J      %
 !MaterialDesignFloatingHintTextBox#��[
 5K     $
��Beer��5L     5M     5N  	   5O     �� 5Q     $
��0,20q�6   #���  6   �� 5S     $��0,0,0,20q�6   #��[  5T     $��Context Menus��5U     �� 5W     $ 
Horizontal=�6   .+�5X       $��0,0,20,0q�6   $  menus_4��6+   .��5Y  
   �� $��With Default Context Menu��6   5Z  	     5\     $  menus_5��6   .��5]  
   �� $��With Custom Context Menu��6   .��62    � ContextMenu 5^     �� 5_     .@�5`     m� $��Hello World��6   m� 5a     $��Clickety Click��6   .@�5b     m� $��Clackety Clack��6   5c     5d     .��5e  !   5f     5g  	   5h     5i     5j     