   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5           MaterialDesignDemo.Sliders   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :domain'clr-namespace:MaterialDesignDemo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        � 	Resources  5       �� MergedDictionaries �� Source�� 5       5      �� 5   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Slider.xaml?�6   %    5      .��5      � $	��Top=�6	    � ColumnDefinitions 5      �� 5      �� 5      $��16 �6   �� 5       � RowDefinitions 5      �� 5      $
��Auto �6   �� 5       $��16 �6   �� 5!      $
��Auto �6   .+�5$      �� $��Continuous: Horizontal��6   .��5%      �� $��10,15,10,10q�6   .+�5'   
     ShowMeTheXAML.XamlDisplay     	UniqueKey$ continuous_slider_h_1��6   .��5(      ��  � Maximum$ 50Q�6    � Minimum$ 0Q�5)       � Value$ 35Q�5*      5+        5-   
   $��0,16,0,0q�6   $ continuous_slider_h_2��6-   .��5.      �� 	 �� IsSelectionRangeEnabled$
	 True��6   $ 50Q�5/      $ 0Q�50      
 �� Orientation$
 
Horizontal=�51       �� SelectionEnd$ 20Q�52       �� SelectionStart$ 0Q�53       �� TickFrequency$ 5Q�54       �� TickPlacement$ BottomRight=�55      $ 10Q�56      57        59   
   $��0,16,0,0q�6   $ continuous_slider_h_3��6-   .��5:      �� ${�False��6   $ 50Q�5;      $ 0Q�5<      $ 25Q�5=      5>        5@   
   $��0,16,0,0q�6   $ continuous_slider_h_4��6-   .��5A      ��  �� IsDirectionReversed$
 True��6   $ 50Q�5B      $ 0Q�5C      $ 10Q�5D      5E        5G   
   $��0,16,0,0q�6   $ continuous_slider_h_5��6-   .��5H      �� $ 50Q�6   $ 0Q�5I      $ 35Q�5J      +  %MaterialDesignThemes.Wpf.SliderAssist   HideActiveTrack$
 True��5K      5L      5N   	   5O      �� 5Q      $��0��6   $��2��5R      $��Continuous: Vertical��5S      .��5T      �� $��15,10q�6    �� Orientation$ 
Horizontal=�6"   .+�5V   
     $ continuous_slider_v_1��6   .��5W      �� $ 50Q�6   $ 0Q�5X      $
 Vertical=�5Y      $ 25Q�5Z      5[        5]   
   $��16,0,0,0q�6   $ continuous_slider_v_2��6-   .��5^      �� $
	 True��6   $ 50Q�5_      $ 0Q�5`      $
 Vertical=�5a      $ 50Q�5b      $ 30Q�5c      $ 10Q�5d      5e        5g   
   $��16,0,0,0q�6   $ continuous_slider_v_3��6-   .��5h      �� $
 True��6   $ 50Q�5i      $ 0Q�5j      $
 Vertical=�5k      $ 10Q�5l      5m        5o   
   $��16,0,0,0q�6   $ continuous_slider_v_4��6-   .��5p      �� ${�False��6   $ 50Q�5q      $ 0Q�5r      $
 Vertical=�5s      $ 10Q�5t      $ TopLeft=�5u      $ 30Q�5v      5w        5y   
   $��16,0,0,0q�6   $ continuous_slider_v_5��6-   .��5z      �� $ 50Q�6   $ 0Q�5{      $
 Vertical=�5|      $ 25Q�5}      $
 True��5~      5      5�   	   5�      �� 5�      $��2��6   $��0��5�      $��Discrete: Horizontal��5�      .��5�      �� $��5q�6   .+�5�   
   �� $ 
Horizontal=�6   .+�5�      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Maximum��6   .  (MaterialDesignThemes.Wpf.TextFieldAssist   RippleOnFocusEnabled$ False��5�         MaterialDesignFilledTextBox#��[  5�      ��5�      �� *DiscreteHorizontal.Maximum+ �� UpdateSourceTrigger$ PropertyChanged=��� 5�      $��15,0,0,0q�6   $ Tick Frequency��5�      $ False��5�      #��[  5�      ��5�      �� *" DiscreteHorizontal.TickFrequency+$ PropertyChanged=�5�      �� 5�   
   .+�5�        $��0,24,0,0q�6   $ discrete_slider_h_1��6/   .��5�      �� $ 0Q�5�         MaterialDesignDiscreteSlider#��[ 5�      $ BottomRight=�5�      $ 40Q�5�       5�      �� *DiscreteHorizontal.Maximum+ 5�      �� *" DiscreteHorizontal.TickFrequency+5�      5�        5�      $��0,24,0,0q�6   $ discrete_slider_h_2��6/   .��5�      �� $
	 True��6   $ 0Q�5�      $ 90Q�5�      $ 70Q�5�      #��[ 5�      $ TopLeft=�5�      $ 20Q�5�       5�      �� *DiscreteHorizontal.Maximum+ 5�      �� *" DiscreteHorizontal.TickFrequency+5�      5�        5�      $��0,24,0,0q�6   $ discrete_slider_h_3��6/   .��5�      �� $ 0Q�5�      #��[ 5�      $
 Both=�5�      $ 60Q�5�       5�      �� *DiscreteHorizontal.Maximum+ 5�      �� *" DiscreteHorizontal.TickFrequency+5�      5�        5�      $��0,24,0,0q�6   $ discrete_slider_h_4��6/   .��5�      �� ${�False��6   $ 0Q�5�      #��[ 5�      $ BottomRight=�5�      $ 50Q�5�       5�      �� *DiscreteHorizontal.Maximum+ 5�      �� *" DiscreteHorizontal.TickFrequency+5�      5�        5�      $��0,24,0,0q�6   $ discrete_slider_h_5��6/   .��5�      �� $ 0Q�5�      #��[ 5�      $ BottomRight=�5�      $ 40Q�5�      $
 True��5�       5�      �� *DiscreteHorizontal.Maximum+ 5�      �� *" DiscreteHorizontal.TickFrequency+5�      5�      5�      5�   	   5�      �� 5�      $��2��6   $��2��5�      $	��280��5�      $��Discrete: Vertical��5�      .��5�      �  5�   
   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�   
   �� $ 
Horizontal=�6   .+�5�      �� $ Maximum��6   $ False��5�      #��[  5�      ��5�      �� *DiscreteVertical.Maximum+$ PropertyChanged=��� 5�      $��15,0,0,0q�6   $ Tick Frequency��5�      $ False��5�      #��[  5�      ��5�      �� * DiscreteVertical.TickFrequency+$ PropertyChanged=�5�      �� 5�   
   $��1��6   $��10,20,10,10q�5�      $ 
Horizontal=�5�      .+�5�        $ discrete_slider_v_1��6   .��5�      �� $ 0Q�5�      $
 Vertical=�5�      #��[ 5�      $ BottomRight=�5�      $ 70000Q�5�       5�      �� *DiscreteVertical.Maximum+ 5�      �� * DiscreteVertical.TickFrequency+5�      5�        5�      $��24,0,0,0q�6   $ discrete_slider_v_2��6/   .��5�      �� $
	 True��6   $ 0Q�5�      $
 Vertical=�5�      $ 90000Q�5�      $ 60000Q�5�      #��[ 5�      $ TopLeft=�5�      $ 30000Q�5�       5�      �� *DiscreteVertical.Maximum+ 5�      �� * DiscreteVertical.TickFrequency+5�      5�        5      $��24,0,0,0q�6   $ discrete_slider_v_3��6/   .��5     �� $ 0Q�5     $
 Vertical=�5     #��[ 5     $
 Both=�5     $ 90000Q�5      5     �� *DiscreteVertical.Maximum+ 5     �� * DiscreteVertical.TickFrequency+5     5       5
     $��20,0,0,0q�6   $ discrete_slider_v_4��6/   .��5     �� $
 True��6   $ 0Q�5     $
 Vertical=�5     #��[ 5     $ BottomRight=�5     $ 50000Q�5      5     �� *DiscreteVertical.Maximum+ 5     �� * DiscreteVertical.TickFrequency+5     5       5     $��20,0,0,0q�6   $ discrete_slider_v_5��6/   .��5     �� ${�False��6   $ 0Q�5     $
 Vertical=�5     #��[ 5     $ BottomRight=�5     $ 70000Q�5      5     �� *DiscreteVertical.Maximum+ 5     �� * DiscreteVertical.TickFrequency+5     5       5      $��20,0,0,0q�6   $ discrete_slider_v_6��6/   .��5!     �� '    OnlyShowFocusVisualWhileDragging$
 True��6   $ 0Q�5#     $
 Vertical=�5$     #��[ 5%     $ BottomRight=�5'     $ 70000Q�5(      5"     �� *DiscreteVertical.Maximum+ 5&     �� * DiscreteVertical.TickFrequency+5(     5)       5+     $��20,0,0,0q�6   $ discrete_slider_v_7��6/   .��5,     �� $ 0Q�5-     $
 Vertical=�5.     #��[ 5/     $ BottomRight=�51     $ 70000Q�52     $
 True��53      5,     �� *DiscreteVertical.Maximum+ 50     �� * DiscreteVertical.TickFrequency+53     54     55     56  	   57     59     5:     