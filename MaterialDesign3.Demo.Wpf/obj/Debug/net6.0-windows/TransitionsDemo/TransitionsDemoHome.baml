   M S B A M L   `   `   `  ����N  JMaterialDesign3Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MaterialDesign3Demo.TransitionsDemo#MaterialDesign3Demo.TransitionsDemo  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5      =    7MaterialDesign3Demo.TransitionsDemo.TransitionsDemoHome   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MaterialDesign3Demo.TransitionsDemo     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5        � 	Resources  5       �� MergedDictionaries �� Source�� 5       5      �� 5   
   $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6   %    5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $	��256 �6   .+�5      ��  $   MaterialDesignHeadline3TextBlock#��[  6   Transitions Demo6\     ShowMeTheXAML.XamlDisplay  5      $��1��6      	UniqueKey$ transitions��6$   .��5      7  1MaterialDesignThemes.Wpf.Transitions.Transitioner  !   AutoApplyTransitionOrigins$
 True��6$    �� SelectedIndex$ 0��6F    J� InputBindings 5   
   �� 5      
 �� Key$
 Left��6   	   MovePreviousCommand
 �� Command#
 Z	 6"   �� 5       $ Right��6      MoveNextCommand#
 Z 6#   .@�5$   
   <  6MaterialDesignThemes.Wpf.Transitions.TransitionerSlide  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6+   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *FadeIn+.��5%      6   0MaterialDesign3Demo.TransitionsDemo.Slide1_Intro  5&      6   0MaterialDesign3Demo.TransitionsDemo.Slide2_Intro  5)   
     5,   
      BackwardWipe 5-      5  /MaterialDesignThemes.Wpf.Transitions.CircleWipe  5.         ForwardWipe 50      4	  .MaterialDesignThemes.Wpf.Transitions.SlideWipe	  51       	  	Direction$ Right=�6'   .��53      6
   0MaterialDesign3Demo.TransitionsDemo.Slide3_Intro
  54        57   
      MaterialDesignDarkBackground#���  6+   $
}�True��58   +      MaterialDesignDarkForeground#���  59   +      OpeningEffects 5:      ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  5;         Kind$ SlideInFromLeft=�6.      Duration$ 0:0:0.8h�6E     5<      $ SlideInFromBottom=�6.      
OffsetTime$ 0:0:0.15h�5=   .   $ 0:0:0.8h�5>   .   .��5@      C   =MaterialDesign3Demo.TransitionsDemo.Slide4_CombineTransitions  5A      E   ?MaterialDesign3Demo.TransitionsDemo.Slide5_TransitioningContent  5C   
   8   2MaterialDesign3Demo.TransitionsDemo.Slide6_Origins  5E   
   5   /MaterialDesign3Demo.TransitionsDemo.Slide7_MVVM  5G   
   5I   	   5J      5K      5M      