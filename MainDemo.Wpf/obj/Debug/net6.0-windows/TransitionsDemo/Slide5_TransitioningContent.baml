   M S B A M L   `   `   `  ����  MaterialDesignDemoD    >MaterialDesignDemo.TransitionsDemo.Slide5_TransitioningContent   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5         MaterialDesignPaper#���   5	      .��5      � $	��418��6	   $��Center=�6     � RowDefinitions  5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6*   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromRight+   Duration 0:0:1.2.��5      (  "MaterialDesignThemes.Wpf.ColorZone  $��4q�6!   .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp6=�5   !      Mode$ 
PrimaryMid=�5   !   .��5   
   �� $��16q�6    �� Orientation$ 
Horizontal=�6!   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  $��32��6$   $��32��5   $      Kind$ Account=�5   $   �� 5      $��16,0,0,0q�6    $  MaterialDesignHeadline5TextBlock#��[ 6(   
Contacts6l   5      5   	   5      �� 5      $��1��6   ��5      �� 5    
   .R�5!      A�  A� Columns$ 4��6   5"       � 	Resources 5$      	 �� 
TargetType
 �� BasedOn �� Property �� Value��%�   '        7 �� 5%   
   "	  6   8
   .�5&      ��  � ��$ 96��6%   �� 5'       � ��$ 4q�6%   �� 5(       �@ Mode$ PrimaryLight=�6#   �� 5)       � ��$ 96��6$   5*      5+   	   .@�5,         6,     *
ExpandIn+.��5-   
     .��5.        $��Center=�6$   $��Center=�5/   $   $ Phone=�50   $   51      52   	     54         OpeningEffectsOffset 6,   O  IMaterialDesignThemes.Wpf.Transitions.IndexedItemOffsetMultiplierExtension  *
0:0:0.05+   OpeningEffects 55   
   ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  56         Kind$ ExpandIn=�6,   .��58   
     .��59        $��Center=�6$   $��Center=�5:   $   $ Phone=�5;   $   5<      5=   	     5?       6,     *
0:0:0.05+ 5@   
     5A      $ ExpandIn=�6,   .��5C   
     .��5D        $��Center=�6$   $��Center=�5E   $   $ Phone=�5F   $   5G      5H   	     5J       6,     *
0:0:0.05+ 5K   
     5L      $ ExpandIn=�6,   .��5N   
     .��5O        $��Center=�6$   $��Center=�5P   $   $ Phone=�5Q   $   5R      5S   	     5U       6,     *
0:0:0.05+ 5V   
     5W      $ ExpandIn=�6,   .��5Y   
     .��5Z        $��Center=�6$   $��Center=�5[   $   $ Phone=�5\   $   5]      5^   	     5`       6,     *
0:0:0.05+ 5a   
     5b      $ ExpandIn=�6,   .��5d   
     .��5e        $��Center=�6$   $��Center=�5f   $   $ Phone=�5g   $   5h      5i   	     5k       6,     *
0:0:0.05+ 5l   
     5m      $ ExpandIn=�6,   .��5o   
     .��5p        $��Center=�6$   $��Center=�5q   $   $ Phone=�5r   $   5s      5t   	     5v       6,     *
0:0:0.05+ 5w   
     5x      $ ExpandIn=�6,   .��5z   
     .��5{        $��Center=�6$   $��Center=�5|   $   $ Phone=�5}   $   5~      5   	   5�      �� 5�      $��2��6   $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� $��16q�6   $
��Left=�5�      $��Center=�5�      7	  1MaterialDesignThemes.Wpf.Transitions.Transitioner 	  MovePreviousCommand#��Z 5�       * &MaterialDesignFloatingActionMiniButton#��[ 5�      .��5�   
     $ StepBackward=�6"   5�   	   �� 5�      $��16q�6   $	��Top=�5�       	  MoveNextCommand#��Z 5�       / +MaterialDesignFloatingActionSecondaryButton#��[ 5�      .��5�   
     $ StepForward=�6"   5�   	   5�      5�      5�      