   M S B A M L   `   `   `  ����I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       MaterialDesignDemo"   MaterialDesignDemo.RatingBar   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _	 [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML 	 5      3system&clr-namespace:System;assembly=mscorlib 	 5      .��5      �� .+�5      ��  $   MaterialDesignHeadline5TextBlock#��[  6   $��
Rating bar��6J   �� 5      $��0,16,0,0q�6     �� Orientation$  
Horizontal=�6#   .+�5         ShowMeTheXAML.XamlDisplay  $��5,0,0,5q�6   $	��Top=�5         	UniqueKey$ 
buttons_58��5      .��5   
   ( 	 "MaterialDesignThemes.Wpf.RatingBar  -   5          Name$ BasicRatingBar��5   #      Value$ 3Q�5   #   5   	   �� 5      $��10,2,0,0q�6   $	��Top=�5      ��5      ��  �� ElementName$ BasicRatingBar�� �� Path$ Value� �� StringFormat$ Rating: {0}��  5      $��24,0,0,5q�6   $ 
buttons_59��6+   .��5   
     -   5        $ CustomRatingBar��5   #   
   Max$ 3��5   #      Orientation$ Vertical=�5   #   $ 2Q�5    #   	   ValueItemTemplate	 5!      �� 5"      
 �� DataType$
 system:Int32��6   .R�5#      � .+�5$      ' 	 !MaterialDesignThemes.Wpf.PackIcon  $��24��6*   $��24��5%   *      Kind$ Heart=�5&   *   �� 5'      $��Center=�6   $��Center=�5(      $��8(�5)         PrimaryHueMidForegroundBrush#���  5*      ��5+      �� 5,      5-      5/      50   	   �� 51      $��10,2,0,0q�6   $	��Top=�52      ��53      �� $ CustomRatingBar��$ Value�$ Rating: {0}��  55      $��5,0,0,5q�6   $	��Top=�56      $ 
buttons_62��57      .��58   
     -   5        $ ReadOnlyRatingBar��58   #      
IsReadOnly$
 True��59   #   $ 4Q�5:   #   5;   	   �� 5=      $��10,2,0,0q�6   $	��Top=�5>      ��5?      �� $ ReadOnlyRatingBar��$ Value�$ Readonly Rating: {0}��5@      �� 5B      #��[  6   $��Rating bar with preview��6J   �� 5D      $��0,16,0,0q�6   $  
Horizontal=�6#   .+�5E        $��5,0,0,5q�6   $	��Top=�5F      $ previewRatingBar_1��5G      .��5H   
     -   5        $ BasicRatingBarWithPreview��5H   #      IsPreviewValueEnabled$
 True��5I   #   $ 3Q�5J   #   5K   	   �� 5M      $��10,2,0,0q�6   $	��Top=�5N      ��5O      �� $ BasicRatingBarWithPreview��$ Value�$ Rating: {0}��  5Q      $��24,0,0,5q�6   $ previewRatingBar_2��6+   .��5R   
     -   5        $  CustomRatingBarWithPreview��5R   #   $
 True��5S   #   $ 3��5T   #   $ Vertical=�5U   #   $ 2Q�5V   #   	 5W      �� 5X      $
 system:Int32��6   .R�5Y      � .+�5Z        $��24��6*   $��24��5[   *   $ Heart=�5\   *   �� 5]      $��Center=�6   $��Center=�5^      $��8(�5_      #���  5`      ��5a      �� 5b      5c      5e      5f   	   �� 5g      $��10,2,0,0q�6   $	��Top=�5h      ��5i      �� $  CustomRatingBarWithPreview��$ Value�$ Rating: {0}��5j      �� 5l      #��[  6   $'��!Rating bar with fractional values��6J   �� 5n      $��0,16,0,0q�6   $  
Horizontal=�6#   .+�5o        $��5,0,0,5q�6   $	��Top=�5p      $ fractionalRatingBar_1��5q      .��5r   
     -   5        $ BasicRatingBarFractional��5r   #   $ 5��5s   #   
   Min$ 0��5t   #      ValueIncrements$
 0.25Q�5v   #   $ 0Q�5w   #   5x   	   �� 5z      $��10,2,0,0q�6   $	��Top=�5{      ��5|      �� $ BasicRatingBarFractional��$ Value�$ Rating: {0}��  5~      $��24,0,0,5q�6   $ fractionalRatingBar_2��6+   .��5   
     -   5        $ CustomRatingBarFractional��5   #   $ 3��5�   #   $ 0��5�   #   $ Vertical=�5�   #   $
 0.25Q�5�   #   $ 2Q�5�   #   	 5�      �� 5�      $
 system:Int32��6   .R�5�      � .+�5�        $��24��6*   $��24��5�   *   $ Heart=�5�   *   �� 5�      $��Center=�6   $��Center=�5�      $��8(�5�      #���  5�      ��5�      �� 5�      5�      5�      5�   	   �� 5�      $��10,2,0,0q�6   $	��Top=�5�      ��5�      �� $ CustomRatingBarFractional��$ Value�$ Rating: {0}��5�      �� 5�      #��[  6   $3��-Rating bar with preview and fractional values��6J   �� 5�      $��0,16,0,0q�6   $  
Horizontal=�6#   .+�5�        $��5,0,0,5q�6   $	��Top=�5�      $" fractionalPreviewRatingBar_1��5�      .��5�   
     -   5        $% BasicRatingBarFractionalPreview��5�   #   $
 True��5�   #   $ 5��5�   #   $ 0��5�   #   $
 0.25Q�5�   #   $ 0Q�5�   #   5�   	   �� 5�      $��10,2,0,0q�6   $	��Top=�5�      ��5�      �� $% BasicRatingBarFractionalPreview��$ Value�$ Rating: {0}��  5�      $��24,0,0,5q�6   $" fractionalPreviewRatingBar_2��6+   .��5�   
     -	   5        $&  CustomRatingBarFractionalPreview��5�   #   $
 True��5�   #   $ 3��5�   #   $ 0��5�   #   $ Vertical=�5�   #   $
 0.25Q�5�   #   $ 2Q�5�   #   	 5�      �� 5�      $
 system:Int32��6   .R�5�      � .+�5�        $��24��6*   $��24��5�   *   $ Heart=�5�   *   �� 5�      $��Center=�6   $��Center=�5�      $��8(�5�      #���  5�      ��5�      �� 5�      5�      5�      5�   	   �� 5�      $��10,2,0,0q�6   $	��Top=�5�      ��5�      �� $&  CustomRatingBarFractionalPreview��$ Value�$ Rating: {0}��5�      �� 5�      #��[  6   $J��DRating bar with preview, fractional values, and InvertDirection=true��6J   �� 5�      $��0,16,0,0q�6   $  
Horizontal=�6#   .+�5�        $��5,0,0,5q�6   $	��Top=�5�      $" fractionalPreviewRatingBar_3��5�      .��5�   
     -
   5        $&  BasicRatingBarFractionalPreview2��5�   #   $
 True��5�   #   $ 5��5�   #   $ 0��5�   #      InvertDirection$
 True��5�   #   $
 0.25Q�5�   #   $ 0Q�5�   #   5�   	   �� 5�      $��10,2,0,0q�6   $	��Top=�5�      ��5�      �� $&  BasicRatingBarFractionalPreview2��$ Value�$ Rating: {0}��  5�      $��24,0,0,5q�6   $" fractionalPreviewRatingBar_4��6+   .��5�   
     -   5        $' !CustomRatingBarFractionalPreview2��5�   #   $
 True��5�   #   $ 3��5�   #   $ 0��5�   #   $ Vertical=�5�   #   $
 True��5�   #   $
 0.25Q�5�   #   $ 2Q�5�   #   	 5�      �� 5�      $
 system:Int32��6   .R�5�      � .+�5�        $��24��6*   $��24��5�   *   $ Heart=�5�   *   �� 5�      $��Center=�6   $��Center=�5�      $��8(�5�      #���  5�      ��5�      �� 5�      5�      5�      5�   	   �� 5�      $��10,2,0,0q�6   $	��Top=�5�      ��5�      �� $' !CustomRatingBarFractionalPreview2��$ Value�$ Rating: {0}��5�      5�      5�      