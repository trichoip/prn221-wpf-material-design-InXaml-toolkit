   M S B A M L   `   `   `  ����  MaterialDesignDemo%    MaterialDesignDemo.FieldsLineUp   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      .��5
      �� $��10q�6   $
��Left=�5      $	��Top=�5         PrimaryHueLightBrush.  (MaterialDesignThemes.Wpf.ColorZoneAssist    
Background#  �   5       " PrimaryHueLightForegroundBrush   
Foreground# �  5         Mode$ Custom=�5      ��5      �� 5       �� Orientation$ 
Horizontal=�6   .+�5   
   ��  � 	Resources 5       �� 
TargetType  MaterialDesignSlider �� BasedOn �� Property �� Value " MaterialDesignCaptionTextBlock��%g  '��       7  '�� �     7  �� 5      " ��6   8   .�5      ��  �@��IsSnapToTickEnabled$
 True��66   �� 5       � ��$
 10,0q�6)   �� 5       � ��$ Center=�64   �� 5       � ��$	 130��6(   5      �� 5      " ��6   8   .�5      ��  � ��$
 Left=�66   �� 5       � ��$
 10,0q�6)   5      5      .+�5      �� �� 5       $��Consolas)�6   $�FontSize��6(    �� 5!      $��Italic$�6   �6%   �� *Value+	 �� ElementName$	 FontSizeSlider��
 �� Mode$
 OneWay=�5"      �� 5#      -   5         ��Name$ FontSizeSlider��5#       � Maximum$ 24Q�5$       � Minimum$ 8Q�5%       � Value$ 14Q�5&      �� 5'      �� 5(      $��Consolas)�6   $�Padding��6(   �� 5)      �� 5*      $�
horizontal��6    �� 5+      $��Italic$�6   �6%   �� *Value+$	 HorizontalPaddingSlider��$
 OneWay=�5,      �� 5-      -   5        $ HorizontalPaddingSlider��5-      $ 16Q�5.      $ 0Q�5/      $ 0Q�50      �� 51      �� 52      $��Consolas)�6   $�Padding��6(   �� 53      �� 54      $�vertical��6    �� 55      $��Italic$�6   �6%   �� *Value+$	 VerticalPaddingSlider��$
 OneWay=�56      �� 57      -   5        $ VerticalPaddingSlider��57      $ 16Q�58      $ 0Q�59      $ 4Q�5:      �� 5;      �� 5<      $��Consolas)�6   $'�!TextFieldAssist.TextBoxViewMargin��6(   �� 5=      �� 5>      $�
horizontal��6    �� 5?      $��Italic$�6   �6%   �� *Value+$'	 !HorizontalTextBoxViewMarginSlider��$
 OneWay=�5@      �� 5A      -   5        $' !HorizontalTextBoxViewMarginSlider��5A      $ 16Q�5B      $ 0Q�5C      $ 4Q�5D      5E      �� 5F   
    5G        MaterialDesignTextBox)  #MaterialDesignThemes.Wpf.HintAssist��%+  '��       7  �� 5H      " ��6   8   .�5I      ��  � ��$ Consolas)�6-   �� 5J       � ��$
 Left=�66   �� 5K       � ��$
 10,2q�6)   �� 5L       � ��$	 200��6+   �� 5M       � ��$ Center=�64   �� 5N       �@ 
IsFloating$
 True��6G   5O      5P      .+�5Q      �� -   5         ��Name$ HintTextBox��5Q         Hint$ HintAssist.Hint��5R      $
��Hint��5S      �� 5T      -   5        $ HelperTextBox��5T      $ HintAssist.HelperText��6+   �� 5U      -   5        $ ValidationErrorTextBox��5U      $ Validation error��64   �� 5V      -   5        $ PrefixTextBox��5V      $  TextFieldAssist.PrefixText��6+   �� 5W      -	   5        $ SuffixTextBox��5W      $  TextFieldAssist.SuffixText��6+   5X      �� 5Y   
    5Z        MaterialDesignCheckBox��%�   '��       7  �� 5[      " ��6   8   .�5\      ��  � ��$ Consolas)�6-   �� 5]       � ��$
 Left=�66   �� 5^       � ��$
 10,4q�6)   5_      5`      .+�5a      �� -
   5         ��Name$ IsEnabledCheckBox��5a      $��	IsEnabled��5b       d� 	IsChecked$
 TrueY�5c      �� 5d      -   5        $ HasClearButtonCheckBox��5d      $$��TextFieldAssist.HasClearButton��65   �� 5e      -   5        $ IsEditableCheckBox��5e      $��ComboBox.IsEditable��61   5f      5g   	   .��5i      �� .+�5j      � -   5         �Name$ FieldsLineUpGrid��5j      $
��Left=�5k      {�5l      �� *	IsChecked+$	 IsEnabledCheckBox����5m      �� *Value+$	 FontSizeSlider�� 5n   
     StyleHeader  FieldHeader  NotAvailable��%�  &	       7  &	 �     7  &	 �    7  �� 5o      " ��5p      8   .�5r      ��  � ��$
 Left=�64   �� 5s       � ��$
 10,0q�6'   �� 5t       �@J�Opacity$
 0.56Q�6(   �� 5u       � ��$ Center=�62   5v      �� 5w      " ��5x      8   .�5z      ��  � ��$ Center=�64   �� 5{       � ��$	 0,6q�6'   �� 5|       �@J�Opacity$
 0.56Q�6(   �� 5}       � ��$	 Top=�62   5~      �� 5      " ��5�      8   .�5�      ��  � ��$ Center=�64   �� 5�       �@J�Opacity$
 0.24Q�6(   �� 5�       � ��$	 N/A��6%   �� 5�       � ��$ Center=�62   5�      5�       � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6    � ColumnDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $	��100��6   �� 5�      $	��100��6   �� 5�      $	��100��6   �� 5�      $	��100��6   �� 5�      $	��100��6   .+�5�   
   �� $��1��6   $��0��5�      #��[ 5�      $��Default��5�      �� 5�   
   $��2��6   $��0��5�      #��[ 5�      $��Floating��5�      �� 5�   
   $��3��6   $��0��5�      #��[ 5�      $��Filled��5�      �� 5�   
   $��4��6   $��0��5�      #��[ 5�      $��Outlined��5�      �� 5�   
   $��0��6   $��1��5�      #��[ 5�      $��	TextField��5�      �� 5�   
   $��0��6   $��2��5�      #��[ 5�      $��PasswordBox��5�      �� 5�   
   $��0��6   $��3��5�      #��[ 5�      $��ComboBox��5�      �� 5�   
   $��0��6   $��4��5�      #��[ 5�      $��
DatePicker��5�      �� 5�   
   $��0��6   $��5��5�      #��[ 5�      $��
TimePicker��5�      �� 5�   
   $��1��6   $��1��6   �� 5�   
   $��2��6   $��1��5�         
IsFloating$
 True��5�      �� 5�   
   $��3��6   $��1��5�       	 MaterialDesignFilledTextBox#��[	 5�      �� 5�   
   $��4��6   $��1��5�       !
 MaterialDesignOutlinedTextBox#��[
 5�      G� 5�   
   $��1��6   $��2��6#   G� 5�   
   $��2��6   $��2��5�      $
 True��5�      G� 5�   
   $��3��6   $��2��5�       # MaterialDesignFilledPasswordBox#��[ 5�      G� 5�   
   $��4��6   $��2��5�       % !MaterialDesignOutlinedPasswordBox#��[ 5�      �� 5�   
   $��1��6   $��3��6    �� 5�   
   $��2��6   $��3��5�      $
 true��5�      �� 5�   
   $��3��6   $��3��5�         MaterialDesignFilledComboBox#��[ 5�      �� 5�   
   $��4��6   $��3��5�       " MaterialDesignOutlinedComboBox#��[ 5�      (  "System.Windows.Controls.DatePicker  5�   
   $��1��6   $��4��6"     5�   
   $��2��6   $��4��5�      $
 True��5�        5�   
   $��3��6   $��4��5�       " MaterialDesignFilledDatePicker#��[ 5�        5�   
   $��4��6   $��4��5�       $  MaterialDesignOutlinedDatePicker#��[ 5�      )  #MaterialDesignThemes.Wpf.TimePicker  5�   
   $��1��6$   $��5��61     5�   
   $��2��6$   $��5��5�   $    ( $MaterialDesignFloatingHintTimePicker#��[ 5�   $     5�   
   $��3��6$   $��5��5�   $    " MaterialDesignFilledTimePicker#��[ 5�   $     5�   
   $��4��6$   $��5��5�   $    $  MaterialDesignOutlinedTimePicker#��[ 5�   $   5�   	   5�      5�      5�      