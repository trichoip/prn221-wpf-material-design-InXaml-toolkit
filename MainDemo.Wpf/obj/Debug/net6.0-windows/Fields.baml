   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      E'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5	          MaterialDesignDemo.Fields   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :domain'clr-namespace:MaterialDesignDemo.Domain     5      ;domain1'clr-namespace:MaterialDesignDemo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5	        � 	Resources  5       �� 
TargetType   MaterialDesignTextBox �� BasedOn �� Property �� Value  MaterialDesignPasswordBox'  !MaterialDesignThemes.Wpf.PackIcon��%/  '��       7   'G� v     7  '(� �     '  �    7 �� 5      " ��6   8   .�5      ��  � ��$	 0,8q�6!   �� 5       � ��$ Center=�6,   5      �� 5      " G�6   8   .�5      ��  � ��$	 0,8q�6!   5      �� 5      " (�6   .�5      ��  � ��$ 18��6!   �� 5       � ��$ 0,0,8,0q�6!   �� 5       � ��$ Center=�6,   �� 5       � ��$ 18��6    5      �� 5!      "  6   8   .�5"      ��  � ��$ 4,0,4,0q�6!   �� 5#       � ��$ Center=�6,   5$      5%      .��5'      �� $��	8,0,16,16q�6   .+�5(      � $	��Top=�6    � ColumnDefinitions 5)      �� 5*   
   $
��Auto �6   �� 5+   
   $	��155 �6   �� 5,   
   $
��Auto �6   �� 5-   
   $	��155 �6   �� 5.   
   $��* �6    � RowDefinitions 51      �� 52   
   $
��Auto �6   �� 53   
   $
��Auto �6   �� 54   
   $
��Auto �6   �� 55   
   $
��Auto �6   �� 56   
   $
��Auto �6   �� 57   
   $
��Auto �6   .+�5:      �� $��0��6   $��0��5;      $��2��5<       $  MaterialDesignHeadline5TextBlock#��[ 5=      $��Common Fields��5>        5@      $��1��6    $��0��5A          Kind$ Account=�5C       ��5B       ��  �� ElementName$ NameTextBox��	 �� Path$	 BorderBrush�5C         ShowMeTheXAML.XamlDisplay  5E      $��1��6   $��1��5F      
   	UniqueKey$
 fields_1��5G      .��5H   
   �� -   5         ��Name$ NameTextBox��5H      )  #MaterialDesignThemes.Wpf.HintAssist   
HelperText$# Helper text longer than error��5I         Hint$
 Name��5J      .��68   ��5L      �� 5M      $
	 Name�6    �� UpdateSourceTrigger$ PropertyChanged=�6"    �� ValidationRules 5N      6   0MaterialDesignDemo.Domain.NotEmptyValidationRule  5O      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated$
 True��61   5Q      .��5R      5S      5T   	     5V      $��2��6    $��0��5W       $ Phone=�5Y       ��5X       �� $ PhoneTextBox��$	 BorderBrush�5Y         5[      $��2��6   $��1��5\      $
 fields_4��5]      .��5^   
   �� -   5        $ PhoneTextBox��5^      /  )MaterialDesignThemes.Wpf.TransitionAssist   DisableTransitions$
 True��5_       �� 	MaxLength$ 12��5`      5a   	     5c      $��3��6    $��0��5d       $ Comment=�5f       ��5e       �� $ CommentTextBox��$	 BorderBrush�5f         5h      $��3��6   $��1��5i      $
 fields_6��5j      .��5k   
   �� -   5        $ CommentTextBox��5k      $ Bigger Helper Text��5l         HelperTextFontSize$ 16Q�5m      $ Comment��5n      5o   	     5q      $��4��6   $��1��5r      $
 fields_8��5s      .��5t   
   �� $��Center=�6   $ Floating Hint��5u       % !MaterialDesignFloatingHintTextBox#��[ 5v      5w   	     5y      $��5��6   $��1��5z      $	��0,8q�5{      $
 	fields_16��5|      .��5}   
   �� $��Center=�6   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5~         
PrefixText$ $��5         
SuffixText$ mm��5�      #��[ 5�      $��
Good stuff��5�      .��6$    5�      �� 5�      $��-2,0,0,0q�6    �� Orientation$ 
Horizontal=�6+   .+�5�        $ AccessPoint=�6(   �� 5�      $
��WiFi��6   5�      .��5�   ,   5�      5�   	     5�      $��1��6    $��2��5�       $	 Key=�5�       ��5�       �� $ PasswordBox��$	 BorderBrush�5�         5�      $��1��6   $��3��5�      $
 fields_7��5�      .��5�   
   G� -   5         G�Name$ PasswordBox��5�      $ At least 8 characters��5�      $ Password��5�      $
 True��5�      5�   	     5�      $��2��6    $��2��5�       $��0,12,0,0q�5�       $	 Key=�5�       ��5�       �� $ FloatingPasswordBox��$	 BorderBrush�5�         5�      $��2��6   $��3��5�      $��0,12,0,0q�5�      $
 	fields_18��5�      .��5�   
   G� -   5        $ FloatingPasswordBox��5�         
Foreground
 � � �$ Floating Password��5�         UnderlineBrush
 � � � ) %MaterialDesignFloatingHintPasswordBox#��[ 5�      5�   	     5�      $��3��6   $��3��5�      $��0,16,0,0q�5�      $
 	fields_19��5�      .��5�   
   ��    FloatingScale$
 0.50Q�6   $ 
Large Font��5�         TextBoxViewMargin$ 1 0 1 0q�5�      $��24(�5�      #��[ 5�      $��	Some Text��5�      5�   	     5�      $��4��6   $��3��5�      $
 	fields_13��5�      .��5�   
   �� $��72��6   $ I'm Disabled��5�      ${�False��5�      5�   	     5�      $��5��6   $��3��5�      $
 	fields_15��5�      .��5�   
   G� $��72��6   ${�False��5�       G� Password$ 01234��5�      5�   	   �� 5�      $��0��6   $��4��5�      $��32,0,0,0q�5�      #��[ 5�      $��
Multi-line��5�        5�      $��1��6   $��2��5�      $��4��5�      $��32,0,0,0q�5�      $
 fields_3��5�      .��5�   
   �� $��80��6   $	��280��5�      $��Stretch=�5�      $ Multiline text��5�       �� AcceptsReturn$
 True��5�       �� 	IsEnabled$
 True��5�      $����Multiline. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. The quick brown fox jumps over the lazy dog. War and peace. Keep going. Go on. For how long? Not long. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.��5�        �� TextWrapping$
  Wrap=�5�      "! �� VerticalScrollBarVisibility$
! Auto=�5�      5�   	     5�      $��3��6   $��2��5�      $��4��5�      $��32,0,0,0q�5�      $
 	fields_32��5�      .��5�   
   �  5�      �� 5�      $
��Auto �6   �� 5�      .+�5�      �� -   5        " ��Name$#" RichTextBoxIsReadOnlyCheckBox��5�      $��Rich Text Box: IsReadOnly��5�      # d� 	IsChecked$
# TrueY�5�      �� 5�      $��1��6   $��80��5�      $	��280��5�      $ Multiline text��5�      $
 True��5�      $ �� IsDocumentEnabled$
$ True��5�      $
 True��5�      $
! Auto=�5�      % �� 
IsReadOnly% 5�      �� *	IsChecked+$# RichTextBoxIsReadOnlyCheckBox��. �5�      /� .T�5�      J� .*�6   .*�5�      �� $
��Bold"�6   .�6(   Rich Text Box.68   �� 5�      �� 5�      $��Italic$�6   .�6)   With formatting support6B   �� 5�      �� 5�      -   5        & � Cursor$
& Hand��5�      $I��Chttps://github.com/MaterialDesignInXAML/MaterialDesignInXamlToolkit?�5�      .�5�   J   Material Design in XAML5�      5      5     5     5     5  	   5     � 5     $��0,48,0,0q�6    5     �� 5	  
   �� 5
  
   �� 5  
    5     �� 5  
   $
��Auto �6   �� 5  
   $
��Auto �6   �� 5  
   $
��Auto �6   �� 5  
   $
��Auto �6     5     ��%7  '        7 '�� �     7���� 5  
   "  6   8   .�5     ��  � ��$ 0,0,16,0q�6%   �� 5      � ��$	 Top=�60   �� 5      � ��$	 200��6$   5     �� 5  
   " ��6   8   .�5     ��  �@d�	IsChecked$
 TrueY�6(   �� 5      � ��$	 0,8q�6%   5     5   	   .+�5"     �� $��2��6   #��[ 5#     $��Filled fields��5$       5&     $��1��6   $��0��5'     $
 	fields_25��5(     .��5)  
   �� .+�5*     �� -   5        $0" *MaterialDesignFilledTextBoxEnabledComboBox��5*     $��Enabled��6I   �� 5,     $	��400��6   $	��Top=�5-     $. (Floating hint in a box that will cut off��5.     $
 True��5/       MaterialDesignFilledTextBox#��[ 51     $
  Wrap=�52     {�50     �� $	 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��52     53     54  	     56     $��1��6   $��1��57     $
 	fields_27��58     .��59  
   �� .+�5:     �� -	   5        $2" ,MaterialDesignFilledTextBoxTextCountComboBox��5:     $��View Text Input Count��6K   �� 5<     $	��Top=�6   $! This is a limited text area��5=     $ 40��5?     #��[ 5@     $
  Wrap=�5A     !'   CharacterCounterVisibility' 5>     �� $	 	IsChecked�$2 ,MaterialDesignFilledTextBoxTextCountComboBox��   BooleanToVisibilityConverter( �� 	Converter#( [ 5A     5B     5C  	     5E     $��1��6   $��2��5F     $
 	fields_28��5G     .��5H  
   �� .+�5I     �� -
   5        $4" .MaterialDesignFilledPasswordBoxEnabledComboBox��5I     $��Enabled��6M   G� 5K     $	��Top=�6   $ Password��5L      # MaterialDesignFilledPasswordBox#��[ 5N     {�5M     �� $	 	IsChecked�$4 .MaterialDesignFilledPasswordBoxEnabledComboBox��5N     5O     5P  	     5R     $��1��6   $��3��5S     $��Bottom=�5T     $
 passwordFilled1��5U     .��5V  
   �� .+�5W     �� -   5        $6" 0MaterialDesignFilledPasswordBoxTextCountComboBox��5W     $��View Password Input Count��6O   G� 5Y     $ Helper text��6   $ Password��5Z     #��[ 5\     ' 5[     �� $	 	IsChecked�$6 0MaterialDesignFilledPasswordBoxTextCountComboBox��#( [ 5\     5]     5^  	     5`     $��2��6   $��2��5a     $��0,24,0,0q�5b     $
��Left=�5c     $!
 fieldFilled_with_validation��5d     .��5e  
   �� $	��Top=�6   $ Helper text��5f     $ Text (validated)��5g     #��[ 5h     .��6G   ��5i     �� 5j     $	 Text1�6   $ PropertyChanged=�6#    5k       5l     $
 True��61   5n     .��5o     5p     5q  	     5s     $��2��6   $��3��5t     $��0,24,0,0q�5u     $
��Left=�5v     $$
 passwordFilled_with_validation��5w     .��5x  
   �� $ Vertical=�6   .+�5y     G� $ Helper text��6   $ Password (validated)��5z     #��[ 5|     0  *MaterialDesignThemes.Wpf.PasswordBoxAssist)   Password) 5{     �� $	 Password1Validated�* �� Mode$* TwoWay=�$ PropertyChanged=�+ �� ValidatesOnExceptions$
+ True��5|     5}     5~  	   5     � 5�     $��0,48,0,0q�6    5�     �� 5�  
   �� 5�  
   �� 5�  
    5�     �� 5�  
   $
��Auto �6   �� 5�  
   $
��Auto �6   �� 5�  
   $
��Auto �6   �� 5�  
   $
��Auto �6   �� 5�  
   $
��Auto �6     5�     ��%7  '        7 '�� �     7���� 5�  
   "  6   8   .�5�     ��  � ��$ 0,0,16,0q�6%   �� 5�      � ��$	 Top=�60   �� 5�      � ��$	 200��6$   5�     �� 5�  
   " ��6   8   .�5�     ��  �@d�	IsChecked$
 TrueY�6(   �� 5�      � ��$	 0,8q�6%   5�     5�  	   .+�5�     �� $��0��6   $��0��5�     $��2��5�     #��[ 5�     $��Outlined fields��5�       5�     $��1��6   $��2��5�     $��0��5�     $
 	fields_26��5�     .��5�  
   �� .+�5�     �� -   5        $2" ,MaterialDesignOutlinedTextBoxEnabledComboBox��5�     $��Enabled��6K   �� 5�     $	��100��6   $	��Top=�5�     $ This is a text area��5�     $
 True��5�      ! MaterialDesignOutlinedTextBox#��[ 5�     $
  Wrap=�5�     $
! Auto=�5�     {�5�     �� $	 	IsChecked�$2 ,MaterialDesignOutlinedTextBoxEnabledComboBox��5�     5�     5�  	     5�     $��1��6   $��2��5�     $��1��5�     $
 	fields_29��5�     .��5�  
   �� .+�5�     �� -   5        $4" .MaterialDesignOutlinedTextBoxTextCountComboBox��5�     $��View Text Input Count��6M   �� 5�     $	��100��6   $	��Top=�5�     $! This is a limited text area��5�     $ 40��5�     #��[ 5�     $
  Wrap=�5�     $
! Auto=�5�     ' 5�     �� $	 	IsChecked�$4 .MaterialDesignOutlinedTextBoxTextCountComboBox��#( [ 5�     5�     5�  	     5�     $��1��6   $��2��5�     $
 	fields_30��5�     .��5�  
   �� .+�5�     �� -   5        $6" 0MaterialDesignOutlinedPasswordBoxEnabledComboBox��5�     $��Enabled��6O   G� 5�     $	��Top=�6   $ Password��5�      %	 !MaterialDesignOutlinedPasswordBox#��[	 5�     {�5�     �� $	 	IsChecked�$6 0MaterialDesignOutlinedPasswordBoxEnabledComboBox��5�     5�     5�  	     5�     $��1��6   $��3��5�     $��0,34,0,0q�5�     $
 passwordOutlined1��5�     .��5�  
   G� $ Helper text��6   $ Password��5�     #��[	 5�     5�  	     5�     $��2��6   $��2��5�     $��0,24,0,0q�5�     $
��Left=�5�     $#
 fieldOutlined_with_validation��5�     .��5�  
   �� $	��Top=�6   $ Helper text��5�     $ Text (validated)��5�     #��[ 5�     .��6I   ��5�     �� 5�     $	 Text2�6   $ PropertyChanged=�6#    5�       5�     $
 True��61   5�     .��5�     5�     5�  	     5�     $��2��6   $��3��5�     $��0,24,0,0q�5�     $
��Left=�5�     $&
  passwordOutlined_with_validation��5�     .��5�  
   �� $ Vertical=�6   .+�5�     G� $ Helper text��6   $ Password (validated)��5�     #��[	 5�     ) 5�     �� $	 Password2Validated�$* TwoWay=�$ PropertyChanged=�$
+ True��5�     5�     5�  	   5�     � 5�     $��0,48,0,0q�6     5      ��%7  '        7 '�� �     7���� 5  
   "  6   8   .�5     ��  � ��$ 0,0,16,0q�6%   �� 5      � ��$	 Top=�60   �� 5      � ��$	 200��6$   5     �� 5  
   " ��6   8   .�5     ��  �@d�	IsChecked$
 TrueY�6(   �� 5	      � ��$	 0,8q�6%   5
     5  	    5     �� 5  
   $
��Auto �6   �� 5  
   $
��Auto �6   �� 5  
   $
��Auto �6   �� 5  
   $
��Auto �6    5     �� 5  
   $
��Auto �6   �� 5  
   $	��100 �6   �� 5  
   $
��Auto �6   .+�5     �� $��0��6   $��0��5     $��4��5     $��0,0,0,10q�5     #��[ 5     $"��'Reveal' style PasswordBoxes��5       5     $��1��6   $��0��5      $	��Top=�5!     $
 reveal_password_default��5"     .��5#  
   �� .+�5$     �� -   5        $"" RevealPasswordDefaultEnabled��5$     $��Enabled��6;   G� 5%     $ Bound to Password1��6   $ Password��5&     $
 True��5(      #
 MaterialDesignRevealPasswordBox#��[
 5*     ) 5'     �� *	Password1+$* TwoWay=�{�5)     �� $" RevealPasswordDefaultEnabled��$	 	IsChecked�5*     5+     5,  	     5.     $��1��6   $��1��5/     $	��Top=�50     $
 reveal_password_floating��51     .��52  
   �� .+�53     �� -   5        $#" RevealPasswordFloatingEnabled��53     $��Enabled��6<   G� 54     $ Bound to Password2��6   $ Password��55     $
 True��57      / +MaterialDesignFloatingHintRevealPasswordBox#��[ 59     ) 56     �� *	Password2+$* TwoWay=�{�58     �� $# RevealPasswordFloatingEnabled��$	 	IsChecked�59     5:     5;  	     5=     $��1��6   $��2��5>     $	��Top=�5?     $
 reveal_password_filled��5@     .��5A  
   �� .+�5B     �� -   5        $!" RevealPasswordFilledEnabled��5B     $��Enabled��6:   G� 5C     $ Not bound password��6   $ Password��5D     $
 True��5E     $ Set from XAML��5G      ) %MaterialDesignFilledRevealPasswordBox#��[ 5H     {�5F     �� $! RevealPasswordFilledEnabled��$	 	IsChecked�5H     5I     5J  	     5L     $��1��6   $��3��5M     $	��Top=�5N     $
 reveal_password_outlined��5O     .��5P  
   �� .+�5Q     �� -   5        $#" RevealPasswordOutlinedEnabled��5Q     $��Enabled��6<   G� 5R     $ Not bound password��6   $ Password��5S     $
 True��5T      + 'MaterialDesignOutlinedRevealPasswordBox#��[ 5V     {�5U     �� $# RevealPasswordOutlinedEnabled��$	 	IsChecked�5V     5W     5X  	   �� 5Z     $��2��6   $��0��5[     $��0,0,45,0q�5\     $	��Top=�5]     $��Set from VM��5_     ��5^     �� *" SetPassword1FromViewModelCommand+5_     �� 5`     $��2��6   $��1��5a     $��0,0,45,0q�5b     $	��Top=�5c     $��Set from VM��5e     ��5d     �� *" SetPassword2FromViewModelCommand+5e     5f     � 5h     $��0,48,0,0q�6   $
��Left=�5i     $	��Top=�5j      5k     �� 5l  
   $
��Auto �6   �� 5m  
   $
��Auto �6   �� 5n  
   $
��Auto �6    5q     �� 5r  
   �� 5s  
   .+�5u     ��  $  MaterialDesignSubtitle1TextBlock#��[ 6   $��DataTemplate��6L     5w     $��1��6   $��0��5x     $
 	fields_20��5y     .��5z  
   �� ��6   �� *
TestObject+��5{     �� 5|     , �� DataType$, domain:FieldsTestObject��6   .R�5}     �� $ 
Horizontal=�6   .+�5~     �� $��0,0,0,0q�6   $��Bottom=�5     $
 Name��5�     ��5�     �� *Name+�� 5�     $��8,0,0,0q�6   $��Bottom=�5�     $ Content��5�     ��5�     �� *	Content+�� 5�     $��8,0,0,0q�6   $��Bottom=�5�     $
 Name��5�     #��[ 5�     ��5�     �� *Name+�� 5�     $��8,0,0,0q�6   $��Bottom=�5�     $ Content��5�     #��[ 5�     ��5�     �� *	Content+5�     5�     5�     5�  	   �� 5�     $��0��6   $��1��5�     $��32,0,0,0q�5�     #��[ 5�     $��DataTemplateSelector��5�       5�     $��1��6   $��1��5�     $��32,0,0,0q�5�     $
��Left=�5�     $
 	fields_21��5�     .��5�  
   �� ��6   �� *
TestObject+��5�     :	   4MaterialDesignDemo.Domain.SimpleDataTemplateSelector	  5�     - 	  FixedTemplate- 5�     �� 5�     $, domain:FieldsTestObject��6   .R�5�     �� $ 
Horizontal=�6   .+�5�     �� $��0,0,0,0q�6   $��Bottom=�5�     $
 Name��5�     ��5�     �� *Name+�� 5�     $��8,0,0,0q�6   $��Bottom=�5�     $ Content��5�     ��5�     �� *	Content+�� 5�     $��8,0,0,0q�6   $��Bottom=�5�     $
 Name��5�     #��[ 5�     ��5�     �� *Name+�� 5�     $��8,0,0,0q�6   $��Bottom=�5�     $ Content��5�     #��[ 5�     ��5�     �� *	Content+5�     5�     5�     5�     5�  	   �� 5�     $��0��6   $��2��5�     $��32,0,0,0q�5�     #��[ 5�     $��
Validation��5�     �� 5�     $��1��6   $��2��5�     $��32,0,0,0q�5�     $ 
Horizontal=�5�     .+�5�  
     $	��120��6   $
 fields_validation_1��6'   .��5�     �� $��20��6   $
��Left=�5�     /
  )MaterialDesignThemes.Wpf.ValidationAssist. 
  UsePopup$
. True��5�     / � ToolTip$S/ MUse a popup which can escape the bounds of the control where space is limited��5�     .��6l   ��5�     �� 5�     $
	 Name�6   $ PropertyChanged=�6$    5�       5�     $
 True��63   5�     .��5�     5�     5�       5�  
   $	��120��6   $
 fields_validation_2��6'   .��5�     �� $��20��6   $��Right=�5�     0 
  PopupPlacement$
0 Left=�5�     $
. True��5�     $}/ wUse a popup which can escape the bounds of the control where space is limited it can be placed in alternative positions��5�     .��6�   ��5�     �� 5�     $	 Name2�6   $ PropertyChanged=�6%    5�       5�     $
 True��63   5�     .��5�     5�     5�       5�  
   $	��120��6   $
 fields_validation_3��6'   .��5�     �� 1 
  HorizontalAlignment$1 Right=�6   .��6P   ��5�     �� 5�     $	 Name2�6   $ PropertyChanged=�6%    5�       5�     $
 True��63   5�     .��5�     5�     5�     5�  	   5�     5�     5�     