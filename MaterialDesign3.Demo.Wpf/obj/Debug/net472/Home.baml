   M S B A M L   `   `   `  ����  MaterialDesign3Demo    MaterialDesign3Demo.Home   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � 	Resources  5       �� MergedDictionaries �� Source�� 5       5      �� 5   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6   �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6   �� 5   
   $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6   �� 5   
   $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�6   %    5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      � $��16q�6   $��Center=�5      $	��Top=�5       � ColumnDefinitions 5       �� 5!   
   $
��Auto �6   �� 5"   
   $��* �6   .+�5%      �� $	��100��6   $	��100��5&      $#��Resources/ms-icon-310x310.png��5'      $��Uniform=�5(      �� 5*      $��1��6   $��24,0,0,0q�5+      $��Center=�5,      .+�5-   
   ��  $   MaterialDesignHeadline4TextBlock#��[  6   $0��*Welcome to Material Design In XAML Toolkit��5.      $
��Wrap=�5/      �� 51   
   )  #MaterialDesignThemes.Wpf.DrawerHost   OpenDrawerCommand#��Z 6   "  System.Windows.Controls.Dock   Left#��Z 52        MaterialDesignFlatButton#��[ 53      .��54      ��  �� Orientation$ 
Horizontal=�6   .+�55      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
Binoculars=�6&   �� 56      $��8,0,0,0q�6   $��EXPLORE��6)   57      58      59   	   5:      �� 5<      $��1��6   $��0,0,0,32q�5=      $��Center=�5>      $��Bottom=�5?      $��Disabled=�5@      $
��Auto=�5A      .��5B      � .+�5C   
   � $��0,20,0,0q�6   	 � Orientation$	 
Horizontal=�6&   .+�5D      #  MaterialDesignThemes.Wpf.Card  $	��420��6    $	��270��5E       $��4,2,8,16q�5F       .��5G      � $��Stretch=�6    5H      �� 5I      $
��Auto �6    �� 5J      $��* �6    �� 5K      $
��Auto �6    �� 5L      $
��Auto �6     5O      �� 5P      $	��200 �6#   �� 5Q      $��* �6#   .+�5T      �� $��5��6   $��Stretch=�5U      $��Resources/Contact.png��5V      $��UniformToFill=�5W      
 �� StretchDirection$

 Both=�5X      �� 5Z      $��1��6   $��
16,16,16,2q�5[       $  MaterialDesignHeadline5TextBlock#��[ 5\      $��Get In Touch��5]      �� 5_      $��1��6   $��1��5`      $��	16,0,16,8q�5a      $��Center=�5b        MaterialDesignBodyLight#���  5c      $V��PSay hello, make a feature request, or raise a bug through one of these channels:��5d      $
��Wrap=�5e      �� 5g      $��2��6   $��1��5h      $��0,8,0,0q�5i        MaterialDesignDivider#���  5j      $��0,1,0,0q�5k      ._�5l      � $��8q�6   .+�5m      �� -   5         ��Name$ GitHubButton��5m      $
��Left=�5n      #��[ 5p      .��5q      �� $ 
Horizontal=�6!   .+�5r        $ Github=�60   �� 5s      $��8,0,0,0q�6"   $��Center=�5t   "   $��GitHub��5u   "   5v      5w      �� 5y      -   5        $ TwitterButton��5y      $��Right=�5z      #��[ 5|      .��5}      �� $ 
Horizontal=�6!   .+�5~        $ Twitter=�60   �� 5      $��8,0,0,0q�6"   $��Center=�5�   "   $��Twitter��5�   "   5�      5�      5�      5�      �� 5�      $��3��6   $��1��5�      #���  5�      $��0,1,0,0q�5�      ._�5�      � $��8q�6   .+�5�      �� -   5        $ 
ChatButton��5�      $
��Left=�5�      #��[ 5�      .��5�      �� $ 
Horizontal=�6!   .+�5�        $ Message=�60   �� 5�      $��8,0,0,0q�6"   $��Center=�5�   "   $
��Chat��5�   "   5�      5�      �� 5�      -   5        $ EmailButton��5�      $��Right=�5�      #��[ 5�      .��5�      �� $ 
Horizontal=�6!   .+�5�        $ Email=�60   �� 5�      $��8,0,0,0q�6"   $��Center=�5�   "   $��Email��5�   "   5�      5�      5�      5�      5�      5�        5�      $	��420��6    $	��270��5�       $��8,2,4,16q�5�       .��5�      � $��Stretch=�6    5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6     5�      �� 5�      $	��200 �6#   �� 5�      $��* �6#   .+�5�        $	��160��6(   $	��160��5�   (   $��Center=�5�   (   $��Center=�5�   (   $ Github=�5�   (   �� 5�      $��1��6   .+�5�      �� $��
16,16,16,8q�6   #��[ 5�      $��Open Source��5�      �� 5�      $��	16,0,16,8q�6   $	��Top=�5�      #���  5�      $����This project is completely open source. If you like it and want to say thanks you could hit the GitHub Star button, tweet or post about it, or tell your mum about it!��5�      $
��Wrap=�5�      5�      �� 5�      $��1��6   $��2��5�       �� Padding$ 8q�5�      #���  5�      $��0,1,0,0q�5�      ._�5�      ]� .+�5�      �� -   5        $ DonateButton��5�      $��Right=�5�      #��[ 5�      .��5�      �� $ 
Horizontal=�6!   .+�5�        $
 Gift=�60   �� 5�      $��8,0,0,0q�6"   $��Center=�5�   "   $��Donate��5�   "   5�      5�      �� 5�      $��16q�6   $��Center=�5�      #���  5�      $��yFeel like you want to make a donation?  It would be gratefully received.  Click the button to donate via Open Collective.��5�      $
��Wrap=�5�      5�      5�      5�      5�      5�      5�   	   5�      5     5      