   M S B A M L   `   `   `  ����I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5       MaterialDesignDemo"   MaterialDesignDemo.Snackbars   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5      .��5      �   � ColumnDefinitions  5      �� 5      $	��340 �6   �� 5      $	��340 �6   �� 5      $	��340 �6   �� 5      $	��340 �6    � RowDefinitions 5      �� 5      �� 5      .+�5      ��  �� Padding$ 8,0,8,0q�6      MaterialDesignSelection#���   6   ._�5      � .+�5   
   �� $��Center=�6   $��Center=�62   .+�5      ��  $  MaterialDesignSubtitle1TextBlock#��[ 6   $��
Example 1.��5      $��WrapWithOverflow=�5      �� 5       $K��ESimple definition within XAML. Use the toggle to display the message.��6   $��WrapWithOverflow=�6c   d� 5"      $��0,8,0,0q�6    d� 	IsChecked 6*   ��  �� ElementName$ SnackbarOne�� �� Path$ IsActive� �� Mode$ TwoWay=�5#         ShowMeTheXAML.XamlDisplay  5%   
      	UniqueKey$ 
snackbar_1��6   .��5'      '  !MaterialDesignThemes.Wpf.Snackbar  -   5          Name$ SnackbarOne��5'   $   	   IsActive$	 False��5(   $   
   MessageF  @MaterialDesignThemes.Wpf.Converters.SnackbarMessageTypeConverter$
 hello 1 5)   $   5*      5+   	   5,      �� 5/      $��0��6   $��1��50      $ 8,0,8,0q�51        MaterialDesignPaper#���  52      ._�53      � .+�54   
   �� $��Center=�6   $��Center=�62    � 	Resources 55       �� 
TargetType �� Property �� Value��%`   '��       �� 56      " ��6   .�57      ��  � ��$ WrapWithOverflow=�6/   58      59      .+�5:      �� #��[ 6   $��
Example 2.��6P   �� 5<      $`��ZView source to see message defined in long hand, allowing action button content to be set.��6   d� 5>      $��0,8,0,0q�6    6*   �� $ SnackbarTwo��$ IsActive�$ TwoWay=�5?        5A   
   $ 
snackbar_2��6   .��5C        -   5        $ SnackbarTwo��5C   $   $	 False��69   .
 5D      .  (MaterialDesignThemes.Wpf.SnackbarMessage     ActionContent$
 UNDO��6-   $��Hello 2��6B   5E      5F      5G   	   5H      �� 5Q      $��0��6   $��2��5R      $ 8,0,8,0q�5S      #���   5T      ._�5U      � .+�5V   
   �� $��Center=�6   $��Center=�62    5W      ��%`   '��       �� 5X      " ��6   .�5Y      ��  � ��$ WrapWithOverflow=�6/   5Z      5[      .+�5\      �� #��[ 6   $��
Example 3.��6P   �� 5^      $����In many real world scenario, notification display must deal with threading, queuing, and potentially heavy usage. A MessageQueue can be set to handle much of this for you, gicing the following benefits:��6   �� 5`      $��0,8,0,0q�6   $1��+ • Messages can be queued from any thread��6'   �� 5b      $9��3 • Message will auto hide after a time out period��6   �� 5d      $=��7 • Notification will not time out if mouse is over it��6   �� 5f      $S��M • Can be paired with a DialogHost so timeout will pause if a active dialog��6   �� 5h      $<��6 • Duplicate within a short period will be discarded��6   �� 5j      $F��@ • A single message queue can be shared acros multiple Windows��6   �� 5l      $*��$ • Works with code-behind and MVVM��6   � 5n      $��0,16,0,0q�6     5o      �� 5p      $��* �6!   �� 5q      $
��Auto �6!   .+�5t      �� -   5         ��Name$ MessageTextBox��5t      $��0��5u      $	��Top=�5v      $��Hello World��5w      �� 5y      -   5        $��1��5y      $��16,0,0,0q�5z      $
��Send��5|      5}      5~        5�   
   $	��Top=�6   $ 
snackbar_3��6:   .��5�        -   5        $ SnackbarThree��5�   $      MessageQueue 6;   4  .MaterialDesignThemes.Wpf.MessageQueueExtension  5�      5�   	   5�      �� 5�      $��0��6   $��3��5�      $ 8,0,8,0q�5�      #���  5�      ._�5�      � .+�5�   
   �� $��Center=�6   $��Center=�62    5�      ��%`   '��       �� 5�      " ��6   .�5�      ��  � ��$ WrapWithOverflow=�6/   5�      5�      .+�5�      �� #��[ 6   $��
Example 4.��6P   �� 5�      $����Illustrates queueing (including discarding of duplicates), and handling of commands. Action a notification to see a System.Trace response..��6   �� 5�      -   5        $��DiscardDuplicateCheckBox��5�      $��Discard duplicates��5�      $
 TrueY�5�      � 5�      $��0,16,0,0q�6     5�      �� 5�      $��* �6!   �� 5�      $
��Auto �6!   .+�5�      �� -   5        $ ExampleFourTextBox��5�       �� AcceptsReturn$
 True��5�      $d��^Message One
Message Two
Message Three
Duplicate
Duplicate
Duplicate
Start Fresh
Goodbye��5�       �� TextWrapping$
 Wrap=�5�      �� 5�      $��1��6   $��Center=�6)   .+�5�      �� -   5        $��Center=�5�      $
��Send��5�      �� 5�      -	   5        $	��0,8q�5�      $��Center=�5�      $��Clear��5�      5�      5�      5�        5�   
   $ 
snackbar_4��6   .��5�        -
   5        $ SnackbarFour��5�   $    6:     5�      5�   	   5�      �� 5�      $��1��6   $��0��5�      $��2��5�         MaterialDesignChipBackground#���  5�      ._�5�      �� $��Bottom=�6   .+�5�   
   �� $��0,0,0,32q�6   $��Center=�5�      $��Center=�5�       5�      ��%`   '��       �� 5�      " ��6   .�5�      ��  � ��$ WrapWithOverflow=�6/   5�      5�      .+�5�      �� #��[ 6   $��
Example 5.��6P   �� 5�      $(��"Illustrates a full width Snackbar.��6   d� 5�      $��0,8,0,0q�6    6*   �� $ SnackbarFive��$ IsActive�$ TwoWay=�5�        5�   
   $��Stretch=�6   $ 
snackbar_5��69   .��5�        -   5        $ SnackbarFive��5�   $   $��Stretch=�6:   .
 5�        $ OK��6-   $Y��SThis Snackbar is stretched horizontally. Consider allowing your content to push up.��6@   5�      5�      5�   	   5�      �� 5�      $��1��6   $��2��6    5�       �� MergedDictionaries �� Source �� BasedOn�� 5�   
    5�      �� 5�      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Snackbar.xaml?�6!   %�   '        7 '�� N     �� 5�      "  6   8   .�5�      ��  � ��$	 288��6&   5�      �� 5�      " ��6   .�5�      ��  � ��$ WrapWithOverflow=�6-   5�      5�      ._�5�      �� $��Center=�6   $��Center=�60   .+�5�   
   �� #��[ 6   $��
Example 6.��6N   �� 5�   
   $&�� Action button colour variations.��6     5�   
   $��0,8,0,0q�6   $ 
snackbar_6��6,   .��5�        $
	 True��6$   .
 5�        $ 	SECONDARY��6-   $��Default - secondary��6G   5�      5�        5�   
   $��0,8,0,0q�6   $ 
snackbar_7��6,   .��5�         + 'MaterialDesignSnackbarActionLightButton   ActionButtonStyle# [ 6$   $
	 True��6q   .
 5�        $ LIGHT - very long text��6-   $����Primary Light - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.��6T   5�      5�        5�   
   $��0,8,0,0q�6   $ 
snackbar_8��6,   .��5�           ActionButtonPlacement$ Inline=�6$    ) %MaterialDesignSnackbarActionMidButton# [ 5�   $   $
	 True��5�   $   .
 5�        $	 MID��6-   $����Primary Mid - Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.��6A   5�      5�        5   
   $��0,8,0,0q�6   $ 
snackbar_9��6,   .��5       $ SeparateLine=�6$    * &MaterialDesignSnackbarActionDarkButton# [ 5  $   $
	 True��5  $   .
 5       $
 DARK��6-   $��Primary Dark��6B   5     5     5  	   5     �� 5     $��1��6   $��3��5     $ 8,0,8,0q�5     #���  5     ._�5     � .+�5  
   �� $��Center=�6   $��Center=�62    5     ��%`   '��       �� 5     " ��6   .�5     ��  � ��$ WrapWithOverflow=�6/   5     5     .+�5     �� #��[ 6   $��
Example 7.��6P   �� 5     $v��pThe message show duration is controlled by the message queue. But this can be overridden for a specific message.��6   � 5     $��0,16,0,0q�6     5     �� 5     $��* �6!   �� 5     $
��Auto �6!   �� 5     $
��Auto �6!   .+�5!     �� -   5         ��Name$# MessageDurationOverrideSlider��5!     $��Center=�5"      �� IsSnapToTickEnabled$
 True��5#      � Maximum$ 10Q�5$      � Minimum$ 1Q�5%      �� TickFrequency$	 0.1Q�5&      � Value$ 5Q�5'     �� 5)     $��1��6   $
��10,0q�5*     $��Center=�5+     ��5,     �� $# MessageDurationOverrideSlider��$ Value� �� StringFormat$ {0:F1}���� 5.     -   5        $��2��5.     $��Center=�5/     $
��Send��51     52     53       55  
   $ snackbar_10��6   .��56       -   5        $ SnackbarSeven��56  $    6;     57     58  	   59     5:     5;     