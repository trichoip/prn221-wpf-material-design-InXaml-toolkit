   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5          MaterialDesignDemo.Lists   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :domain'clr-namespace:MaterialDesignDemo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        � 	Resources  5       �� MergedDictionaries �� Source�� 5       5      �� 5   
   $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6   �� 5   
   $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6   %    5      .��5      � $��8q�6	    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5!      ��  $   MaterialDesignHeadline6TextBlock#��[  6   $��ListBox��6J   � 5#      $��1��6    5$      �� 5%   
   �� 5&   
   $
��Auto �6    � ColumnDefinitions 5)      �� 5*   
   $��1* �6   �� 5+   
   $��1* �6   �� 5,   
   $��1* �6   �� 5-   
   $��1* �6   .+�5/        ShowMeTheXAML.XamlDisplay  $��0��6      	UniqueKey$ list_1��6)   .��50   
   �� {�6   �� *	IsChecked+ �� ElementName$ EnableListBox��.@�51      �� $��Plain��6   �� 52      $	��Old��6   �� 53      $��ListBox��6   �� 54      $��Full of junk��6   55      56   	   �� 58      -   5        $��EnableListBox��58      $��1��59      $��0��5:      $��Enabled��5;       d� 	IsChecked$
 TrueY�5<        5>      $��1��6   $ list_4��6)   .��5?   
   � .+�5@      �� 0  *MaterialDesignThemes.Wpf.ListBoxItemAssist   ShowSelection$ False��6   .@�5I      �� $��Listbox��6   �� 5J      $��Without��6   �� 5K      $��	Selection��6   �� 5L      $��
Highlights��6   5M      5N      5P   	     5R      $��0��6   $��2��5S      $ list_2��5T      .��5V   
   �� $��	12,0,12,0q�6   	 � IsSharedSizeScope$
	 True��5W      ��5X      �� *Items1+��5Y      �� 5Z      
 �� DataType3   -MaterialDesignDemo.Domain.SelectableViewModel"
  6   .R�5[      ��  ��Name$ Border��6    �� Padding$ 8q�6'   ._�5\      �  5]      �� 5^       z� SharedSizeGroup$ Checkerz��6'   �� 5_      .+�5a      �� $��Center=�6    68   �� *
IsSelected+�� 5c      $��1��6   $��8,0,0,0q�6/   .+�5d      �� $
��Bold"�6    ��62   �� *Name+�� 5e      ��6    �� *Description+5f      5g      5h       �� Triggers 5j      �� 5k       �� Value$
 True��6=    �� Binding 6   �� *
IsSelected+.a�5l      ��  �� 
TargetName$ Border��6     MaterialDesignSelection �� Value# �  6E    �� Property � ��5m      5o      5q      5r   	     5t      $��0��6   $��3��5u      $ list_3��5v      .��5x   
   �� $
	 True��6   ��65   �� *Items2+��5y      �� 5z      "
  6   .R�5{      �� $ Border��6   $ 8q�5|        MaterialDesignDivider#���  5}      $��0,0,0,1q�5~      ._�5      �  5�      �� 5�      $ Checkerz��6'   �� 5�      .+�5�      d� $��Center=�6!    ) %MaterialDesignActionLightToggleButton#��[ 5�   !   ��5�   !   �� *Code+ 5�   !   �� *
IsSelected+5�   !   �� 5�      $��1��6   $��8,0,0,0q�6/   .+�5�      �� $
��Bold"�6    ��62   �� *Name+�� 5�      ��6    �� *Description+5�      5�      5�       5�      �� 5�      $
 True��6=    6   �� *
IsSelected+.a�5�      �� $ Border��6   # �  6E    � ��5�      5�      5�      5�   	   5�      �� 5�      $��2��6   $��0,32,0,0q�5�      #��[  5�      $��ListView��5�        5�      $��3��6   $ lists_4��6$   .��5�      �� .@�5�   
   �� $��Hello��6   �� 5�   
   $��World��6   �� 5�   
   $��:)��6   5�   	   5�      �� 5�      $��4��6   $��0,32,0,0q�5�      #��[  5�      $��ListView.GridView��5�        5�      $��5��6   $ lists_5��6$   .��5�      �� ��6   �� *Items1+ �� View 5�   
   �� 5�      .P�5�      �� $
��Code��6C    �� DisplayMemberBinding 6   �� *Code+6C   �� 5�      $
��Name��6C    6   �� *Name+6C   �� 5�      $��Description��6J    6   �� *Description+6J   �� 5�      $��Options��6    �� CellTemplate 5�      �� 5�      .R�5�      �� $	��100��6   .@�5�      �� $
��Test��6#   �� 5�      $��Test2��6#   �� 5�      $��Test3��6#   5�      5�      5�      5�      5�   	   5�      5�      5�      