   M S B A M L   `   `   `  ����I  EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML  5       MaterialDesignDemo!   MaterialDesignDemo.Progress   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        � 	Resources  5       �� MergedDictionaries �� Source�� 5       5      �� 5   
   $k epack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ProgressBar.xaml?�6   %    5      .��5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5      �� 5      $��* �6   �� 5      $��* �6   .+�5!         ShowMeTheXAML.XamlDisplay  $��2��6   $��24q�5"         	UniqueKey$ 
progress_1��5#      .��5%      �  � Orientation$ Vertical=�6    � Value$ 25Q�6+   5&        5(      $��0��6   $��2��5)      $��1��5*      $��24q�5+      $ 
progress_2��5,      .��5-      � $��10��6    � IsIndeterminate$
 True��5.      $ Vertical=�5/      50      �� 52      $��0��6   $��2��53      $��Stretch=�54      .+�55        $��24q�6   $ 
progress_3��6%   .��56   
   � $��10��6   $ 25Q�6"   57   	     59      $��24q�6   $ 
progress_4��6%   .��5:   
   � /  )MaterialDesignThemes.Wpf.TransitionAssist	   DisableTransitions$
	 True��6   $ 50Q�6P   5;   	     5=      $��24q�6   $ 
progress_5��6%   .��5?   
   � $ 75Q�6   5@   	     5B      $��24q�6   $ 
progress_6��6%   .��5C   
   � $
 True��6   5D   	   5E      � 5H      $��1��6   $��2��5I      $	��Top=�5J       5K      �� 5L   
   $
��Auto �6   �� 5M   
   $
��Auto �6   �� 5N   
   $
��Auto �6   �� 5O   
   $
��Auto �6   �� 5P   
   $
��Auto �6   �� 5Q   
   $
��Auto �6   �� 5R   
   $
��Auto �6    5U      �� 5V   
   $
��Auto �6   �� 5W   
   $��* �6   .+�5Z      �� $��2��6   $��0,0,0,16q�5[      $��Stretch=�5\      $��16(�5]      $����No extra control is required for the circular style, it is purely a standard ProgressBar, with the MaterialDesignCircularProgressBar style applied.��5^      
 �� TextAlignment$
 Center=�5_      $
��Wrap=�5`        5b      $��1��6   $��0��5c      $��12q�5d      $��Center=�5e      $��Center=�5f      $ 
progress_7��5g      .��5h   
   � -   5         �Name$! DeterminateCircularProgress��5h       %  !MaterialDesignCircularProgressBar#��[  6;   5i   	   �� 5k      $��1��6   $��1��5l      $��Center=�5m      $����Standard deterministic progress bar, running from 0 to 100%.  For the purpose of the demo, a storyboard is used to animate the .Value property.��5n      $
��Wrap=�5o        5q      $��2��6   $��0��5r      $��12q�5s      $��Center=�5t      $��Center=�5u      $ 
progress_8��5v      .��5w   
   � $
 True��6   #��[  5x      $ 35Q�5y      5z   	   �� 5|      $��2��6   $��1��5}      $��Center=�5~      $)��#Indeterminate progress bar, at 35%.��5      $
��Wrap=�5�        5�      $��3��6   $��0��5�      $��12q�5�      $��Center=�5�      $��Center=�5�      $ 
progress_9��5�      .��5�   
   � $
 True��6   #��[  5�      $ 0Q�5�      5�   	   �� 5�      $��3��6   $��1��5�      $��Center=�5�      $K��EFully indeterminate progress bar, using .Value=0 to inform the theme.��5�      $
��Wrap=�5�        5�      $��4��6   $��0��5�      $��12q�5�      $��Center=�5�      $��Center=�5�      $ progress_10��5�      .��5�   
   � -   5        $0 *IndeterminateToDeterminateCircularProgress��5�      $
 True��5�      #��[  5�      $ 20Q�5�      5�   	   �� 5�      $��4��6   $��1��5�      $��Center=�5�      $����An indeterminate job transitioning to a determinate job, completing to 100%.  For the purpose of the demo, a storyboard is used to animate the .Value and .IsIndeterminate properties.��5�      $
��Wrap=�5�        5�      $��5��6   $��0��5�      $��12q�5�      $��Center=�5�      $��Center=�5�      $ progress_11��5�      .��5�   
   #  MaterialDesignThemes.Wpf.Card  $��4q�6      UniformCornerRadius$ 14Q�6*   .��5�      � $
 True��6   #��[  5�      $ 50Q�5�      5�      5�   	   �� 5�      $��5��6   $��1��5�      $��Center=�5�      $3��-Wrap in a Card control to raise the material.��5�      $
��Wrap=�5�        5�      $��6��6   $��0��5�      $��12q�5�      $��Center=�5�      $��Center=�5�      $ progress_12��5�      .��5�   
     $��4q�6    J� RenderTransformOrigin$ .5,.5&�5�      $ 14Q�5�      .��5�      � -   5        $ AnimatedProgressInCard��5�      #��[  68   z�5�      V� 5�      .~�5�      �� -   5        ScaleTransform�� �� ScaleX$ 0Q�5�   7    �� ScaleY$ 0Q�6B   5�      ��5�      �� 5�       �� 
TargetType"  6    �� BasedOn# [B 65    �� 	Resources 5�       
 FadeIn g� FillBehavior �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� Value O� KeyTime   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  FadeOut��%3  &	       &	     �� 5�      $ HoldEnd=�6,   .��5�      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�62   .\�5�        $ 0Q�6+     5�      $ 0:0:0.8��6+   $ 1Q�6=    5�        5�      $ EaseOut=�6%   5�      5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�62   .\�5�        $ 0Q�6+     5�      $ 0:0:0.8��6+   $ 1Q�6=    5�        5�      $ EaseOut=�6%   5�      5�      5�      �� 5�      .��5�      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�62   .\�5�        $ 1Q�6+     5�      $ 0:0:0.8��6+   $ 0Q�6=    5�        5�      $ EaseOut=�6%   5�      5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�62   .\�5�        $ 1Q�6+     5�      $ 0:0:0.8��6+   $ 0Q�6=    5�        5�      $ EaseOut=�6%   5�      5�      5�      5�       �� Triggers 5�      �� 5�       �� Binding 6   ��  �� ElementName$ AnimatedProgressInCard�� �� Path$ Value� �� Value 206a    N� EnterActions 5�      �� 5�       �� BeginStoryboardName$ FadeOut��6'   �� 5�        ��Name$  FadeIn��6&   #��[ 64   5�      �� 5�       6   �� $ AnimatedProgressInCard��$ Value� 1006a    5�      �� 5�      $ FadeIn��6'   �� 5�      $  FadeOut��6&   #��[ 65   5      5     5     5  	   �� 5     $��6��6   $��1��5     $��Center=�5	     $5��/Apply some animations to the card to get funky!��5
     $
��Wrap=�5     5     5     ! � Triggers! 5     :� 5     " :� RoutedEvent$" FrameworkElement.Loaded��6   [�5     �� 5  
   .��5     �� # g� RepeatBehavior$# Forever��6   $ Value�5     $ �� 
TargetName$!$ DeterminateCircularProgress��5     % g� Duration$% 0:0:3D�5     .��5     W� $ HoldEnd=�6   & W� From& 05     	' W� To' 1005     $% 0:0:2.5D�5     ( W� EasingFunction( 5       5      $ EaseOut=�6   5"     5#     5$     �� 5&  
   .��5'     �� $# Forever��6   $0$ *IndeterminateToDeterminateCircularProgress��5(     $% 0:0:9D�5)     .��5*     �� $ IsIndeterminate�6-   .p�5+     s� ) �� KeyTime$) 0:0:4��6(   * �� Value$* False��68   5,     W� 5.     + g� 	BeginTime	+ 0:0:46   $ HoldEnd=�5/     $ Value�50     & 2051     ' 10052     $% 0:0:2.5D�53     ( 55       56     $ EaseOut=�6   58     59     5:     �� 5<  
   .��5=     �� $# Forever��6   $$ AnimatedProgressInCard��60   .��5>     U� $ Value�6,   .\�5?     n� $ 0��6'   $ 0Q�63   n� 5@     $ 0:0:0.1��6'   $ 1Q�69   n� 5B     $ 0:0:1��6'   $ 20Q�67   n� 5D     $ 0:0:4��6'   $ 20Q�67   �� 5F     $ 0:0:8��6%   $	 100Q�65   �� 5G     $ 0:0:9��6%   $	 100Q�65   5H     �� 5J     $ IsIndeterminate�6-   $% 0:0:10D�6Y   .p�5K     s� $) 0:0:0.1��6(   $
* True��6:   s� 5L     $) 0:0:3.9��6(   $
* True��6:   s� 5N     $) 0:0:4��6(   $* False��68   5O     5P     5Q     5S     5U     