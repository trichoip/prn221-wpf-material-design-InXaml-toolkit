   M S B A M L   `   `   `  ����N  JMaterialDesign3Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MaterialDesign3Demo.DomainMaterialDesign3Demo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5      !    MaterialDesign3Demo.Sliders   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;domain(clr-namespace:MaterialDesign3Demo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        � 	Resources  5       �� MergedDictionaries �� Source�� 5       5      �� 5   
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
 True��6   $ 50Q�5B      $ 0Q�5C      $ 10Q�5D      5E      5G   	   5H      �� 5J      $��0��6   $��2��5K      $��Continuous: Vertical��5L      .��5M      �� $��15,10q�6    �� Orientation$ 
Horizontal=�6"   .+�5O   
     $ continuous_slider_v_1��6   .��5P      �� $ 50Q�6   $ 0Q�5Q      $
 Vertical=�5R      $ 25Q�5S      5T        5V   
   $��16,0,0,0q�6   $ continuous_slider_v_2��6-   .��5W      �� $
	 True��6   $ 50Q�5X      $ 0Q�5Y      $
 Vertical=�5Z      $ 50Q�5[      $ 30Q�5\      $ 10Q�5]      5^        5`   
   $��16,0,0,0q�6   $ continuous_slider_v_3��6-   .��5a      �� $
 True��6   $ 50Q�5b      $ 0Q�5c      $
 Vertical=�5d      $ 10Q�5e      5f        5h   
   $��16,0,0,0q�6   $ continuous_slider_v_4��6-   .��5i      �� ${�False��6   $ 50Q�5j      $ 0Q�5k      $
 Vertical=�5l      $ 10Q�5m      $ TopLeft=�5n      $ 30Q�5o      5p      5r   	   5s      �� 5u      $��2��6   $��0��5v      $��Discrete: Horizontal��5w      .��5x      �� $��5q�6   .+�5z   
   �� $ 
Horizontal=�6   .+�5{      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Maximum��6   .  (MaterialDesignThemes.Wpf.TextFieldAssist   RippleOnFocusEnabled$ False��5|         MaterialDesignFilledTextBox#��[  5}      ��5~      �� *DiscreteHorizontal.Maximum+ �� UpdateSourceTrigger$ PropertyChanged=��� 5      $��15,0,0,0q�6   $ Tick Frequency��5�      $ False��5�      #��[  5�      ��5�      �� *" DiscreteHorizontal.TickFrequency+$ PropertyChanged=�5�      �� 5�   
   .+�5�        $��0,24,0,0q�6   $ discrete_slider_h_1��6/   .��5�      �� $ 0Q�5�         MaterialDesignDiscreteSlider#��[ 5�      $ BottomRight=�5�      $ 40Q�5�       5�      �� *DiscreteHorizontal.Maximum+ 5�      �� *" DiscreteHorizontal.TickFrequency+5�      5�        5�      $��0,24,0,0q�6   $ discrete_slider_h_2��6/   .��5�      �� $
	 True��6   $ 0Q�5�      $ 90Q�5�      $ 70Q�5�      #��[ 5�      $ TopLeft=�5�      $ 20Q�5�       5�      �� *DiscreteHorizontal.Maximum+ 5�      �� *" DiscreteHorizontal.TickFrequency+5�      5�        5�      $��0,24,0,0q�6   $ discrete_slider_h_3��6/   .��5�      �� $ 0Q�5�      #��[ 5�      $
 Both=�5�      $ 60Q�5�       5�      �� *DiscreteHorizontal.Maximum+ 5�      �� *" DiscreteHorizontal.TickFrequency+5�      5�        5�      $��0,24,0,0q�6   $ discrete_slider_h_4��6/   .��5�      �� ${�False��6   $ 0Q�5�      #��[ 5�      $ BottomRight=�5�      $ 50Q�5�       5�      �� *DiscreteHorizontal.Maximum+ 5�      �� *" DiscreteHorizontal.TickFrequency+5�      5�      5�      5�   	   5�      �� 5�      $��2��6   $��2��5�      $	��280��5�      $��Discrete: Vertical��5�      .��5�      �  5�   
   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�   
   �� $ 
Horizontal=�6   .+�5�      �� $ Maximum��6   $ False��5�      #��[  5�      ��5�      �� *DiscreteVertical.Maximum+$ PropertyChanged=��� 5�      $��15,0,0,0q�6   $ Tick Frequency��5�      $ False��5�      #��[  5�      ��5�      �� * DiscreteVertical.TickFrequency+$ PropertyChanged=�5�      �� 5�   
   $��1��6   $��10,20,10,10q�5�      $ 
Horizontal=�5�      .+�5�        $ discrete_slider_v_1��6   .��5�      �� $ 0Q�5�      $
 Vertical=�5�      #��[ 5�      $ BottomRight=�5�      $ 70000Q�5�       5�      �� *DiscreteVertical.Maximum+ 5�      �� * DiscreteVertical.TickFrequency+5�      5�        5�      $��24,0,0,0q�6   $ discrete_slider_v_2��6/   .��5�      �� $
	 True��6   $ 0Q�5�      $
 Vertical=�5�      $ 90000Q�5�      $ 60000Q�5�      #��[ 5�      $ TopLeft=�5�      $ 30000Q�5�       5�      �� *DiscreteVertical.Maximum+ 5�      �� * DiscreteVertical.TickFrequency+5�      5�        5�      $��24,0,0,0q�6   $ discrete_slider_v_3��6/   .��5�      �� $ 0Q�5�      $
 Vertical=�5�      #��[ 5�      $
 Both=�5�      $ 90000Q�5�       5�      �� *DiscreteVertical.Maximum+ 5�      �� * DiscreteVertical.TickFrequency+5�      5�        5�      $��20,0,0,0q�6   $ discrete_slider_v_4��6/   .��5�      �� $
 True��6   $ 0Q�5�      $
 Vertical=�5�      #��[ 5�      $ BottomRight=�5�      $ 50000Q�5�       5�      �� *DiscreteVertical.Maximum+ 5�      �� * DiscreteVertical.TickFrequency+5�      5�        5�      $��20,0,0,0q�6   $ discrete_slider_v_5��6/   .��5�      �� ${�False��6   $ 0Q�5�      $
 Vertical=�5�      #��[ 5      $ BottomRight=�5     $ 70000Q�5      5�      �� *DiscreteVertical.Maximum+ 5     �� * DiscreteVertical.TickFrequency+5     5       5     $ discrete_slider_v_6��6   .��5     �� +  %MaterialDesignThemes.Wpf.SliderAssist'    OnlyShowFocusVisualWhileDragging$
 True��6   $ 0Q�5	     $
 Vertical=�5
     #��[ 5     $ BottomRight=�5     $ 70000Q�5      5     �� *DiscreteVertical.Maximum+ 5     �� * DiscreteVertical.TickFrequency+5     5     5     5  	   5     5     5     