   M S B A M L   `   `   `  ����  MaterialDesignDemoB    <MaterialDesignDemo.TransitionsDemo.Slide4_CombineTransitions   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      .��5
      (  "MaterialDesignThemes.Wpf.ColorZone  $��Stretch=�6   $��Stretch=�5          Mode$
  Dark=�5      .��5      � $��64q�6    � RowDefinitions 5      �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   .+�5      ��  $   MaterialDesignHeadline5TextBlock#��[  6   $
��Wrap=�6L   jhYou can combine some transition effects too. Did you see how this page slid in from the bottom and left?6�   �� 5      $��1��6    $  MaterialDesignHeadline6TextBlock#��[ 5      $
��Wrap=�5      HFNext we will look at some granular transitions on individual elements.5   	   �� 5      $��2��6    �� Orientation$ 
Horizontal=�6    .+�5   
   �� $��16q�6   $
��Left=�5      $��Center=�5      7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MovePreviousCommand#��Z 5       * &MaterialDesignFloatingActionMiniButton#��[ 5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ StepBackward=�6$   5       �� 5!   
   $��16q�6   $	��Top=�5"         MoveNextCommand#��Z 5#       / +MaterialDesignFloatingActionSecondaryButton#��[ 5$      .��5%        $ StepForward=�6$   5&      5'   	   5(      5)      5*      