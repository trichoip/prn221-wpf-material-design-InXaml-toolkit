   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	           MaterialDesignDemo.Dialogs   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :domain'clr-namespace:MaterialDesignDemo.Domain     5      _	 [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML 	 5      3system&clr-namespace:System;assembly=mscorlib 	 5	        � 	Resources  5       �� MergedDictionaries �� Source�� 5       5      �� 5   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6   �� 5   
   $j dpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.DialogHost.xaml?�6   %    5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      �� $	��700��6   $
��Left=�5       $   MaterialDesignSubtitle1TextBlock#��[  5      $����Dialogs are supported via the DialogHost control which was designed to work with MVVM/binding, code-behind, routed commands, and a pure code-based API.��5       $
��Wrap=�5!      � 5#      $��1��6   $��0,24,0,0q�5$      $	��Top=�5%       5&      �� 5'   
   $
��Auto �6   �� 5(   
   $��* �6    � ColumnDefinitions 5+      �� 5,   
   $	��320 �6   �� 5-   
   $	��320 �6   �� 5.   
   $	��320 �6   �� 5/   
   $	��320 �6   �� 50   
   $	��320 �6   .+�55      �� $��0,0,24,0q�6   $
��Left=�56      $	��Top=�57      $���{SAMPLE 1: Localized dialog encapsulating specific content, launched from a routed command, response handled in code-behind.��58      $
��Wrap=�59        ShowMeTheXAML.XamlDisplay  5;      $��1��6   $��0��5<      $��8,8,0,0q�5=         	UniqueKey$ dialogs_sample1��5>      .��5?   
   ) 	 #MaterialDesignThemes.Wpf.DialogHost  -   5           DialogTheme$ Inherit=�5A   $   '    DialogContentUniformCornerRadius$ 20Q�5B   $      DialogContent 5C      �� 5D      $��16q�6   .+�5E      �� $��Add a new fruit.��6   �� 5G      -   5        	 ��Name$	 FruitTextBox��5G      $��0,8,0,0q�5H      $��Stretch=�5I      �� 5K      $��Right=�6   
 �� Orientation$
 
Horizontal=�67   .+�5L      �� $��0,8,8,0q�6      CloseDialogCommand#��Z 5M      $��ACCEPT��5N       �� 	IsDefault$
 True��5O        MaterialDesignFlatButton#��[ 5P      ��5Q      ��5R      True��6+   5T      �� 5V      $��0,8,8,0q�6   #��Z 5W      $��CANCEL��5X       �� IsCancel$
 True��5Y      #��[ 5Z      ��5[      ��5\      	False��6,   5^      5_      5`      .��5c      �� $	��256��6     PrimaryHueMidBrush#���  5d      $��1q�5e      $
}�True��5f      ._�5g      �  5h      �� 5i      $��* �6    �� 5j      $
��Auto �6    .+�5m      �� -   5         ��Name$ FruitListBox��5m      .@�5n      �� $��Apple��6   �� 5o      $��Banana��6   �� 5p      $
��Pear��6   5q      ( 	 "MaterialDesignThemes.Wpf.ColorZone  5s      $��1��6)     MaterialDesignShadowDepth5 J� Effect# �  5t   )      Mode$ 
PrimaryMid=�5u   )   .��5v      �� $��16q�6   $��
Fruit Bowl��6(   5w      �� 5y      $��0��6   $��
0,0,28,-20q�5z      $��Right=�5{      $��Bottom=�5|         OpenDialogCommand#��Z 5}       3 /MaterialDesignFloatingActionMiniSecondaryButton#��[ 5�      ��5~      0 	 *MaterialDesignThemes.Wpf.PackIconExtension     Kind$
 Plus=�   Size 225�      5�      5�      5�      5�   	   �� 5�      $��0��6   $��1��5�      $��8,0,24,0q�5�      $����SAMPLE 2: Top level dialog,  using OpenDialog, passing content via the Parameter. You can pass a view model, provided a corresponding DataTemplate can be found in the scope of the root DialogHost.��5�      $
��Wrap=�5�        5�      $��1��6   $��1��5�      $ dialogs_sample2��5�      .��5�   
   �� $��Center=�6   .+�5�      �� $	��128��6      DialogClosedAttached% !Sample2_DialogHost_OnDialogClosed5�         DialogClosingAttached& "Sample2_DialogHost_OnDialogClosing5�      #��Z 5�      $��	PASS VIEW��5�      ��5�      �� 5�      $��16q�6   .+�5�      � $��16q�6   $��Center=�5�       � IsIndeterminate$
 True��5�       % !MaterialDesignCircularProgressBar#��[ 5�       � Value$ 0Q�5�      �� 5�      $��Center=�6   #��Z 5�      $��Sample2Cancel��5�      $��CANCEL��5�      $
 True��5�      #��[ 5�      5�      5�      �� 5�      $	��128��6   $��0,32,0,0q�5�      #��Z 5�      $��
PASS MODEL��5�      ��5�      ��5�      1966-JUL-30��6-   5�      5�      5�   	   �� 5�      $��0��6   $��2��5�      $��8,0,24,0q�5�      $	��Top=�5�      $Q��KSAMPLE 3: Open and listen to the dialog entirely from code in a view model.��5�      $
��Wrap=�5�        5�      $��1��6   $��2��5�      $ dialogs_sample3��5�      .��5�   
   �� $��Center=�6   .+�5�      �� $	��128��6   $��RUN CODE��5�      ��5�      �� *RunDialogCommand+5�      �� 5�      $	��128��6   $��0,32,0,0q�5�      $��EXTENDED��5�      ��5�      �� *RunExtendedDialogCommand+5�      5�      5�   	   �� 5�      $��0��6   $��3��5�      $��8,0,24,0q�5�      $��Center=�5�      $	��Top=�5�      $����SAMPLE 4: Dialog managed from view model using IsOpen and custom commands (ignoring the provided routed commands). This also uses a custom brush to dim the background.��5�      $
��Wrap=�5�        5�      $��1��6   $��3��5�      $��8,8,0,0q�5�      $ dialogs_sample4��5�      .��5�   
     $��Center=�6$      CloseOnClickAway$
 True��5�   $   $ Inherit=�5�   $     PrimaryHueDarkBrush   OverlayBackground# �  5�   $      	Placement$ Mouse=�5�   $    5�   $   �� *Sample4Content+   IsOpen 5�   $   �� *IsSample4DialogOpen+.��5�      �� $	��256��6   $	��256��5�      #���  5�      $��1q�5�      $
}�True��5�      ._�5�      �� $��Center=�6   $��Center=�5�      $	��RUN��5�      ��5�      �� *OpenSample4DialogCommand+5�      5�      5�      5�   	   �� 5�      $��0��6   $��4��5�      $��8,0,24,0q�5�      $��Center=�5�      $	��Top=�5�      $����SAMPLE 5: Localized dialog encapsulating specific content, launched from a routed command. This dialog is contained inside of the visual tree rather than the normal dialog which uses a popup.��5      $
��Wrap=�5       5     $��1��6   $��4��5     $��8,8,0,0q�5     $ dialogs_sample5��5     .��5  
     -   5           DialogMargin$ 8q�5	  $    $  MaterialDesignEmbeddedDialogHost#��[ 5
  $    5     �� 5     $��16q�6   .+�5     �� $��Add a new animal.��6   �� 5     -   5        $	 AnimalTextBox��5     $��0,8,0,0q�5     $��Stretch=�5     �� 5     $��Right=�6   $
 
Horizontal=�67   .+�5     �� $��0,8,8,0q�6   #��Z 5     $��ACCEPT��5     $
 True��5     #��[ 5     ��5     ��5     True��6+   5     �� 5     $��0,8,8,0q�6   #��Z 5     $��CANCEL��5      $
 True��5!     #��[ 5"     ��5#     ��5$     	False��6,   5&     5'     5(     .��5+     �� $��Stretch=�6   #���  5,     $��1q�5-     $
}�True��5.     ._�5/     �  50     �� 51     $��* �6    �� 52     $
��Auto �6    .+�55     �� -   5        $ AnimalListBox��55     .@�56     �� $	��Dog��6   �� 57     $	��Cat��6   �� 58     $��Platypus��6   59       5;     $��1��6)   # �  5<  )   $ 
PrimaryMid=�5=  )   .��5>     �� $��16q�6   $��Petting Zoo��6(   5?     �� 5A     $��0��6   $��
0,0,28,-20q�5B     $��Right=�5C     $��Bottom=�5D     #��Z 5E     #��[ 5H     ��5F       $
 Plus=� 225H     5I     5J     5K     5L  	   5N     5O     5P     