   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MaterialDesignDemoMaterialDesignDemo  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5      T PShowMeTheXAML.AvalonEdit, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nulleHclr-namespace:ShowMeTheXAML.AvalonEdit;assembly=ShowMeTheXAML.AvalonEditShowMeTheXAML.AvalonEdit 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	          MaterialDesignDemo.App   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      _
 [ICSharpCode.AvalonEdit, Version=6.0.1.278, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit 
 5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9materialDesignDemo clr-namespace:MaterialDesignDemo  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5      UsmtxAeHclr-namespace:ShowMeTheXAML.AvalonEdit;assembly=ShowMeTheXAML.AvalonEdit  5      3system&clr-namespace:System;assembly=mscorlib  5	        �� 	Resources  5       �� MergedDictionaries+  %MaterialDesignThemes.Wpf.BundledTheme   	BaseTheme   PrimaryColor   SecondaryColor   ColorAdjustment.  (MaterialDesignThemes.Wpf.ColorAdjustment �� Source  ShowMeTheXAML.XamlDisplay �� 
TargetType �� BasedOn	 �� 	Resources9  3ShowMeTheXAML.AvalonEdit.TextDocumentValueConverter   Key
 �� Property �� Value!  ShowMeTheXAML.XamlFormatter   Indent   NewLineOnAttributes   NamespacesToRemove �� 
TargetType'  !MaterialDesignThemes.Wpf.PopupBox  Name   	StaysOpen �� RelativeSource �� Path   ToggleContent'  !MaterialDesignThemes.Wpf.PackIcon � Cursor  PrimaryHueDarkBrush   Kind � ToolTip �� Triggers P� Property P� Value   PopupContent  MaterialDesignRaisedButton
 � Tag' 
 !ICSharpCode.AvalonEdit.TextEditor  AvalonTextEditorXamlDisplay   Document  TextDocumentValueConverter �� 	Converter  SecondaryHueMidBrush J� Opacity  �� Binding! �� ElementName" �� Value&	    MaterialDesignDemo.XamlDisplayEx�� 5       5        5   
    Inherit6&    
DeepPurple5   &    Lime5   &    5   &     5   &   �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6   �� 5   
   $Y Spack://application:,,,/ShowMeTheXAML.AvalonEdit;component/Themes/xamldisplayer.xaml?�6   %�  '        7 7 7  7  7  �� 5"      "  6   8   	 5#   
   �� 5$       5%      �� 5&      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6#   �� 5'      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6#     5*      TextDocumentValueConverter  60   5+      .�5-   
   �� 
 �@ 	Formatter 5.        5/      $   ��6!   $
 True��6-    50      ��51      51http://materialdesigninxaml.net/winfx/xaml/themes��6S   53      55      �� 56   
   
 � ��$ Right=�67   �� 57   
   
 � ��$ False��6&   �� 58   
   
 � �� 59      �� 5:      "  6   .R�5;      ]� .+�5<        $ PopupBox��6*   $��10q�5=   *   #��z��5>   *   #��z��5?   *   $��False��5A   *   $
 True��5B   *   ��5@   *   ��  �� *TemplatedParent+$3 -(materialDesignDemo:XamlDisplayEx.ButtonDock)� 5C        5D      $��3q�6.   
������ $
 Hand��5F   .   #���  5G   .   $	 Xml=�5H   .   $ 	View XAML��5I   .   ��5J      �� 5K      "  6    8  .�5L      �� 
 �@J�Opacity$	 0.4Q�66    5M      P� 5N       �@J�IsMouseOver$
 True��6=   . �5O       �� 
 �@J�Opacity$ 1Q�6:   5P      5R      5T      . 5V      �� $	��800��6   $	��600��6*   ._�5W      ]� .+�5X      �� $��0,10,0,0q�6   $��Right=�5Y      $
��Copy��5Z      $��_COPY��5\      $��Bottom=�5]      8�� ��5[      �� *Xaml+ �� *TemplatedParent+ 5_      �� *Xaml+ �� *TemplatedParent+  5`      8��  6.   �� *Xaml+ �� *TemplatedParent+8  6�   5a      5b      5d      � 5e      .+�5f      �� .u�5g      �� $��-5q�6   #���  5h      $ .4Q�5i      ��5j      �� 5k      " ��6    .�5l      �� 
 � ��$ 0q�6>    5m      �� 5n        6*   �� $! PopupBox��$ IsPopupOpen�" True6e   .a�5o       �� 
 � ��$ 5q�6B   5p      5r      5t      5u      �� 5v      5w      5x      5y      5{      �� 5|   
   
 � ��$ Bottom=�65   �� 5}   
   
 �@	 
ButtonDock$ Right=�6H   5~   	   5      5�      