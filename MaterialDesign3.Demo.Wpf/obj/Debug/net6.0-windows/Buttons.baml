   M S B A M L   `   `   `  ����N  JMaterialDesign3Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MaterialDesign3Demo.DomainMaterialDesign3Demo.Domain  5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a{Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters 5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      !    MaterialDesign3Demo.Buttons   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      ;domain(clr-namespace:MaterialDesign3Demo.Domain   	  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      rmaterialDesignConvertersSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5	      3system&clr-namespace:System;assembly=mscorlib  5
        � 	Resources  5       �� MergedDictionaries �� Source    BooleanToVisibilityConverterF  @MaterialDesignThemes.Wpf.Converters.BooleanToVisibilityConverter ( $InvertedBooleanToVisibilityConverter�  �MaterialDesignThemes.Wpf.Converters.BooleanConverter`1[[System.Windows.Visibility, PresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   
FalseValue   	TrueValue�� 5       5      �� 5   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6   �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?�6   �� 5   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ListBox.xaml?�6   �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6   �� 5   
   $k epack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.RadioButton.xaml?�6   �� 5   
   $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6   �� 5   
   $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6   %e   &	        &	      �� 5      6%     5      $ Visible=�5   >   $ 	Collapsed=�5   >   5      .��5       � $	��Top=�6	    � RowDefinitions 5!      �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   .+�51      ��  $  MaterialDesignHeadline5TextBlock#��[ 6   $��Buttons��6J   �� 52      $��1��6     53        IconSize  ButtonWidth��%H   &	       &	      X�54   
   24Q�6-   X�55   
   90Q�60   56   	   .+�58      �� $��0,24,0,0q�6   .+�59   
   �� $��0,16,0,0q�6    �� Orientation$ 
Horizontal=�6'   .+�5:        ShowMeTheXAML.XamlDisplay  $	��8,0q�6      	UniqueKey$ buttons_mini_action_1��6*   .��5;      ��  / +MaterialDesignFloatingActionMiniLightButton#��[ 5<       � ToolTip$1 +MaterialDesignFloatingActionMiniLightButton��5=      {�5;      �� *DataContext.ControlsEnabled+	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType

 Window.��5>      '  !MaterialDesignThemes.Wpf.PackIcon  #��[ 6(   #��[ 5?   (      Kind$ Alarm=�5@   (   5A      5B        5D      $	��8,0q�6   $ buttons_mini_action_2��6*   .��5E      �� $
��Left=�6    * &MaterialDesignFloatingActionMiniButton#��[ 5G      $, &MaterialDesignFloatingActionMiniButton��5H      {�5F      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5I        #��[ 6(   #��[ 5J   (   $ Alarm=�5K   (   5L      5M        5O      $	��8,0q�6   $ buttons_mini_action_3��6*   .��5P      ��  . *MaterialDesignFloatingActionMiniDarkButton#��[ 5Q      $0 *MaterialDesignFloatingActionMiniDarkButton��5R      {�5P      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5S        #��[ 6(   #��[ 5T   (   $ Alarm=�5U   (   5V      5W        5Y      $	��8,0q�6   $ buttons_mini_action_4��6*   .��5Z      ��  8 4MaterialDesignFloatingActionMiniSecondaryLightButton#��[ 5[      $: 4MaterialDesignFloatingActionMiniSecondaryLightButton��5\      {�5Z      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5]        #��[ 6(   #��[ 5^   (   $ Alarm=�5_   (   5`      5a        5b      $	��8,0q�6   $ buttons_mini_action_5��6*   .��5c      ��  3	 /MaterialDesignFloatingActionMiniSecondaryButton#��[	 5d      $5 /MaterialDesignFloatingActionMiniSecondaryButton��5e      {�5c      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5f        #��[ 6(   #��[ 5g   (   $ Alarm=�5h   (   5i      5j        5k      $	��8,0q�6   $ buttons_mini_action_6��6*   .��5l      ��  7
 3MaterialDesignFloatingActionMiniSecondaryDarkButton#��[
 5m      $9 3MaterialDesignFloatingActionMiniSecondaryDarkButton��5n      {�5l      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5o        #��[ 6(   #��[ 5p   (   $ Alarm=�5q   (   5r      5s      5t      �� 5u   
   $��0,16,0,0q�6   $ 
Horizontal=�6'   .+�5w        $	��8,0q�6   $ buttons_action_1��6*   .��5x      ��  + 'MaterialDesignFloatingActionLightButton#��[ 5y      $- 'MaterialDesignFloatingActionLightButton��5z      {�5x      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5{        #��[ 6(   #��[ 5|   (   $ Alarm=�5}   (   5~      5        5�      $	��8,0q�6   $ buttons_action_2��6*   .��5�      ��  & "MaterialDesignFloatingActionButton#��[ 5�      $( "MaterialDesignFloatingActionButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5�        #��[ 6(   #��[ 5�   (   $ Alarm=�5�   (   5�      5�        5�      $	��8,0q�6   $ buttons_action_3��6*   .��5�      ��  * &MaterialDesignFloatingActionDarkButton#��[ 5�      $, &MaterialDesignFloatingActionDarkButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5�        #��[ 6(   #��[ 5�   (   $ Alarm=�5�   (   5�      5�        5�      $	��8,0q�6   $ buttons_action_4��6*   .��5�      ��  4 0MaterialDesignFloatingActionSecondaryLightButton#��[ 5�      $6 0MaterialDesignFloatingActionSecondaryLightButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5�        #��[ 6(   #��[ 5�   (   $ Alarm=�5�   (   5�      5�        5�      $	��8,0q�6   $ buttons_action_5��6*   .��5�      ��  / +MaterialDesignFloatingActionSecondaryButton#��[ 5�      $1 +MaterialDesignFloatingActionSecondaryButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5�        #��[ 6(   #��[ 5�   (   $ Alarm=�5�   (   5�      5�        5�      $	��8,0q�6   $ buttons_action_6��6*   .��5�      ��  3 /MaterialDesignFloatingActionSecondaryDarkButton#��[ 5�      $5 /MaterialDesignFloatingActionSecondaryDarkButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5�        #��[ 6(   #��[ 5�   (   $ Alarm=�5�   (   5�      5�      5�      �� 5�   
   $��0,24,0,0q�6   $ 
Horizontal=�6'   .+�5�        $	��8,0q�6   $ buttons_raised_1��6*   .��5�      �� #��[ 6   $��_LIGHT��5�       # MaterialDesignRaisedLightButton#��[ 5�      $4 .Resource name: MaterialDesignRaisedLightButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�        5�      $	��8,0q�6   $ buttons_raised_2��6*   .��5�      �� #��[ 6   $
��_MID��5�        MaterialDesignRaisedButton#��[ 5�      $/ )Resource name: MaterialDesignRaisedButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�        5�      $	��8,0q�6   $ buttons_raised_3��6*   .��5�      �� #��[ 6   $��_DARK��5�       " MaterialDesignRaisedDarkButton#��[ 5�      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�        5�      $	��8,0q�6   $ buttons_raised_4��6*   .��5�      �� #��[ 6   $��LIGHT��5�       , (MaterialDesignRaisedSecondaryLightButton#��[ 5�      $= 7Resource name: MaterialDesignRaisedSecondaryLightButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�        5�      $	��8,0q�6   $ buttons_raised_5��6*   .��5�      �� #��[ 6   $	��MID��5�       ' #MaterialDesignRaisedSecondaryButton#��[ 5�      $8 2Resource name: MaterialDesignRaisedSecondaryButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�        5�      $	��8,0q�6   $ buttons_raised_6��6*   .��5�      �� #��[ 6   $
��DARK��5�       + 'MaterialDesignRaisedSecondaryDarkButton#��[ 5�      $< 6Resource name: MaterialDesignRaisedSecondaryDarkButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�      5�      �� 5�   
   $��0,24,0,0q�6   $ 
Horizontal=�6'   .+�5�        $	��8,0q�6   $ buttons_paper_1��6*   .��5�      �� #��[ 6   $��LIGHT��5�       " MaterialDesignPaperLightButton#��[ 5�      $3 -Resource name: MaterialDesignPaperLightButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�        5�      $	��8,0q�6   $ buttons_paper_2��6*   .��5�      �� #��[ 6   $	��MID��5�        MaterialDesignPaperButton#��[ 5�      $. (Resource name: MaterialDesignPaperButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�        5�      $	��8,0q�6   $ buttons_paper_3��6*   .��5�      �� #��[ 6   $
��DARK��5�       ! MaterialDesignPaperDarkButton#��[ 5�      $2 ,Resource name: MaterialDesignPaperDarkButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�        5�      $	��8,0q�6   $ buttons_paper_4��6*   .��5�      �� #��[ 6   $��LIGHT��5�       + 'MaterialDesignPaperSecondaryLightButton#��[ 5�      $< 6Resource name: MaterialDesignPaperSecondaryLightButton��5�      {�5�      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�      5�        5�      $	��8,0q�6   $ buttons_paper_5��6*   .��5      �� #��[ 6   $	��MID��5      & "MaterialDesignPaperSecondaryButton#��[ 5     $7 1Resource name: MaterialDesignPaperSecondaryButton��5     {�5     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5     5       5     $	��8,0q�6   $ buttons_paper_6��6*   .��5     �� #��[ 6   $
��DARK��5      * &MaterialDesignPaperSecondaryDarkButton#��[ 5
     $; 5Resource name: MaterialDesignPaperSecondaryDarkButton��5     {�5	     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5     5     5     �� 5  
   $��0,24,0,0q�6   $ 
Horizontal=�6'   .+�5       $	��8,0q�6   $ buttons_flat_1��6*   .��5     �� -   5        #��[ 5     $��LIGHT��5      ! MaterialDesignFlatLightButton#��[ 5     $# MaterialDesignFlatLightButton��5     {�5     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5     5       5     $	��8,0q�6   $ buttons_flat_2��6*   .��5     �� -   5        #��[ 5     $	��MID��5       MaterialDesignFlatButton#��[ 5     $ MaterialDesignFlatButton��5     {�5     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5     5        5!     $	��8,0q�6   $ buttons_flat_3��6*   .��5"     �� -   5        #��[ 5"     $
��DARK��5$        MaterialDesignFlatDarkButton#��[ 5&     $ MaterialDesignFlatButton��5'     {�5%     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5'     5(       5*     $	��8,0q�6   $ buttons_flat_4��6*   .��5+     �� #��[ 6   $��LIGHT��5,      *  &MaterialDesignFlatSecondaryLightButton#��[  5.     $ MaterialDesignFlatButton��5/     {�5-     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5/     50       52     $	��8,0q�6   $ buttons_flat_5��6*   .��53     �� #��[ 6   $	��MID��54      %! !MaterialDesignFlatSecondaryButton#��[! 56     $ MaterialDesignFlatButton��57     {�55     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window57     58       5:     $	��8,0q�6   $ buttons_flat_6��6*   .��5;     �� #��[ 6   $
��DARK��5<      )" %MaterialDesignFlatSecondaryDarkButton#��[" 5>     $ MaterialDesignFlatButton��5?     {�5=     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5?     5@     5A     �� 5B  
   $��0,12,0,0q�6   $ 
Horizontal=�6'   .+�5C       $	��8,0q�6   $ buttons_outlined_1��6*   .��5D     �� #��[ 6   $��LIGHT��5E      %# !MaterialDesignOutlinedLightButton#��[# 5G     $" MaterialDesignOutlinedButton��5H     {�5F     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5H     5I       5J     $	��8,0q�6   $ buttons_outlined_2��6*   .��5K     �� #��[ 6   $	��MID��5L       $ MaterialDesignOutlinedButton#��[$ 5N     $" MaterialDesignOutlinedButton��5O     {�5M     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5O     5P       5Q     $	��8,0q�6   $ buttons_outlined_3��6*   .��5R     �� #��[ 6   $
��DARK��5S      $%  MaterialDesignOutlinedDarkButton#��[% 5U     $" MaterialDesignOutlinedButton��5V     {�5T     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5V     5W       5Y     $	��8,0q�6   $ buttons_outlined_4��6*   .��5Z     �� #��[ 6   $��LIGHT��5[      .& *MaterialDesignOutlinedSecondaryLightButton#��[& 5]     {�5\     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5]     5^       5_     $	��8,0q�6   $ buttons_outlined_5��6*   .��5`     �� #��[ 6   $	��MID��5a      )' %MaterialDesignOutlinedSecondaryButton#��[' 5c     {�5b     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5c     5d       5e     $	��8,0q�6   $ buttons_outlined_6��6*   .��5f     �� #��[ 6   $
��DARK��5g      -( )MaterialDesignOutlinedSecondaryDarkButton#��[( 5i     {�5h     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5i     5j     5k     �� 5l  
   $��0,12,0,0q�6   $ 
Horizontal=�6'   .+�5m       $	��8,0q�6   $ buttons_flat_bg_1��6*   .��5n     �� #��[ 6   $��LIGHT��5o      #) MaterialDesignFlatLightBgButton#��[) 5q     $# MaterialDesignFlatLightButton��5r     {�5p     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5r     5s       5u     $	��8,0q�6   $ buttons_flat_bg_2��6*   .��5v     �� #��[ 6   $	��MID��5w      !* MaterialDesignFlatMidBgButton#��[* 5y     $! MaterialDesignFlatMidButton��5z     {�5x     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5z     5{       5}     $	��8,0q�6   $ buttons_flat_bg_3��6*   .��5~     �� #��[ 6   $
��DARK��5      "+ MaterialDesignFlatDarkBgButton#��[+ 5�     $" MaterialDesignFlatDarkButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�     $	��8,0q�6   $ buttons_flat_bg_4��6*   .��5�     �� #��[ 6   $��LIGHT��5�      ,, (MaterialDesignFlatSecondaryLightBgButton#��[, 5�     $. (MaterialDesignFlatSecondaryLightBgButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�     $	��8,0q�6   $ buttons_flat_bg_5��6*   .��5�     �� #��[ 6   $	��MID��5�      *- &MaterialDesignFlatSecondaryMidBgButton#��[- 5�     $. (MaterialDesignFlatAccentBackgroundButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�     $	��8,0q�6   $ buttons_flat_bg_6��6*   .��5�     �� #��[ 6   $
��DARK��5�      +. 'MaterialDesignFlatSecondaryDarkBgButton#��[. 5�     $- 'MaterialDesignFlatSecondaryDarkBgButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�     5�     �� 5�  
   $��0,24,0,0q�6   $ 
Horizontal=�6'   .+�5�       $	��8,0q�6   $ 
buttons_16��6*   .��5�     %  MaterialDesignThemes.Wpf.Badged     Badge$ 3��6$   .��5�     �� $
��MAIL��6   {�6&   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�     $	��8,0q�6   $ 
buttons_17��6*   .��5�          BadgeColorZoneMode$ SecondaryMid=�6L    6$   0  *MaterialDesignThemes.Wpf.PackIconExtension  *Heart+.��5�     �� $
��LOVE��6   {�6&   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�     $	��8,0q�6   $ 
buttons_18��6*   .��5�       $ DANGER��6$   $
 Dark=�63   .��5�     �� $��STATUS��6   {�6(   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�     $	��8,0q�6   $ 
buttons_19��6*   .��5�       -   5          Name$ CountingBadge��5�  $   $ PrimaryDark=�6;   .��5�     �� -   5        $��	CLICK ME!��5�     #��[ 5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�     5�       5�     $	��8,0q�6   $ buttons_20180807��6*   .��5�     �� $	��150��6    �� ContentStringFormat$ OR CLICK ME {0}��5�     #��[ 5�     $4 .Resource name: MaterialDesignRaisedLightButton��5�     ��5�     �� * IncrementOrClickMeCountCommand+��5�     �� *OrClickMeCount+{�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�     $	��8,0q�6   $ 
buttons_20��6*   .��5�     �� $
 Icon��5�     ��5�       *AirplaneTakeoff+{�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�     5�     �� 5�  
   $��0,24,0,0q�6   $ 
Horizontal=�6'     5�     ��%%   &	       X�5�     150Q�65   5�     .+�5�       $	��8,0q�6   $ 
buttons_21��6*   .��5�     �� #��[ 6   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#DD000000$��CUSTOM RIPPLE��5�      $/  MaterialDesignRaisedAccentButton#��[/ 5�     $5 /Resource name: MaterialDesignRaisedAccentButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�     $	��8,0q�6   $ 
buttons_22��6*   .��5�     �� #��[ 6      
IsDisabled$
 True��5�     $��	NO RIPPLE��5�     #��[/ 5�     $5 /Resource name: MaterialDesignRaisedAccentButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�     $	��8,0q�6   $ 
buttons_23��6*   .��5�     �� #��[ 6   $��REPEAT��5�     $/ )Resource name: MaterialDesignRaisedButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�     5�     �� 5�  
   $��0,12,0,0q�6   $ 
Horizontal=�6'   .+�5�       $ buttons_251��6   .��5�     ��  0 MaterialDesignIconButton#��[0 5�     $ MaterialDesignIconButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5�       $
 Play=�6(   5�     5�       5�     $ buttons_253��6   .��5�     ��  &1 "MaterialDesignIconForegroundButton#��[1 5�     $( "MaterialDesignIconForegroundButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5�       $
 Play=�6(   5�     5�       5�     $ buttons_254��6   .��5�     ��  (2 $MaterialDesignTextFieldBoxBackground#��� 2 6   #��[0 5�     $ MaterialDesignIconButton��5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5�       $
 Play=�6(   5�     5�     5      5  	   5     �� 5     $��2��6   $��1��5     $��0,24,0,0q�5      3 MaterialDesignDivider#��� 3 5     �� 5
     $��3��6   $
��0,24q�5     #��[ 5     $)��#Buttons - With Custom Corner Radius��5     �� 5     $��4��6   $ 
Horizontal=�6     5      4 	GridWidth 5 ButtonHeight��%I   &	4       &	5      X�5  
   124Q�6/   X�5  
   50Q�61   5  	   .+�5       $	��8,0q�6   $ button_roundcorner_1��6&   .��5  
   � #��[4 6   .+�5     �� #��[5 6   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5     #��[ 5     $8 2MaterialDesignRaisedLightButton with Round Corners��5     {�5     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5     �� $��5/50 Radius��6   5     5     5   	     5"     $	��8,0q�6   $ button_roundcorner_2��6&   .��5#  
   � #��[4 6   .+�5$     �� #��[5 6   $ 10��5%     #��[ 5'     $3 -MaterialDesignRaisedButton with Round Corners��5(     {�5&     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5)     �� $��10/50 Radius��6   5*     5+     5,  	     5.     $	��8,0q�6   $ button_roundcorner_3��6&   .��5/  
   � #��[4 6   .+�50     �� #��[5 6   $ 25��51     #��[ 53     $7 1MaterialDesignRaisedDarkButton with Round Corners��54     {�52     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��55     �� $��25/50 Radius��6   56     57     58  	     5:     $	��8,0q�6   $ button_roundcorner_4��6&   .��5;  
   � #��[4 6   .+�5<     �� #��[5 6   $ 	25 25 0 0��5=     #��[/ 5?     $= 7MaterialDesignRaisedAccentButton with Round Top Corners��5@     {�5>     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5A     �� $��25/50 Radius��6   5B     5C     5D  	   5E     �� 5G     $��5��6   $��1��5H     $��0,24,0,0q�5I     #��� 3 5J     �� 5L     $��6��6   $
��0,24q�5M     #��[ 5N     $��Buttons - With Progress��5O     �� 5Q     $��7��6   .+�5R     �� $ 
Horizontal=�6   .+�5S  
     $	��8,0q�6   $ 
buttons_26��6(   .��5T     � $	��124��6   .+�5V     �� $
��Left=�6   3	  -MaterialDesignThemes.Wpf.ButtonProgressAssist 	  IsIndicatorVisible$
 True��5W     #��[ 5[      	  Value 5X     �� *DismissButtonProgress+��5Y     �� *DismissCommand+{�5Z     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Windowy�5\     �� *ShowDismissButton+ �� 	Converter# [  .��5]     �� $ 
Horizontal=�6   .+�5^     �� $��DISMISS��6     5_     $��4,.5,0,0q�6*   $ Close=�6<   5`     5a     �� 5c     $��Center=�6   ��5d     �� *DemoRestartCountdownText+y�5e     �� *ShowDismissButton+# [ 5f     5g       5i  
   $	��8,0q�6   $ 
buttons_27��6(   .��5j     � $	��124��6   .+�5k     �� $	��2,0q�6    	  IsIndeterminate$
 True��5l     $
 True��5m     $ -1Q�5n     $��Indeterminate��5o     #��[ 5q     {�5p     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5q     5r     5s       5u  
   $	��8,0q�6   $ buttons_outlined_7��6(   .��5v     � $	��124��6   .+�5x     �� $
��Left=�6   $
 True��5y     #��[$ 5}      5z     �� *DismissButtonProgress+��5{     �� *DismissCommand+{�5|     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Windowy�5~     �� *ShowDismissButton+# [  .��5     �� $ 
Horizontal=�6   .+�5�     �� $��DISMISS��6     5�     $��4,.5,0,0q�6*   $ Close=�6<   5�     5�     �� 5�     $��Center=�6   ��5�     �� *DemoRestartCountdownText+y�5�     �� *ShowDismissButton+# [ 5�     5�       5�  
   $	��8,0q�6   $ buttons_outlined_8��6(   .��5�     � $	��124��6   .+�5�     �� $	��2,0q�6   $
 True��5�     $
 True��5�     $ -1Q�5�     $��Indeterminate��5�     #��[$ 5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�     5�       5�  
   $	��8,0q�6   $ buttons_flat_bg_7��6(   .��5�     � $	��124��6   .+�5�     �� $
��Left=�6   $
 True��5�     #��[ 5�      5�     �� *DismissButtonProgress+��5�     �� *DismissCommand+{�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Windowy�5�     �� *ShowDismissButton+# [  .��5�     �� $ 
Horizontal=�6   .+�5�     �� $��DISMISS��6     5�     $��4,.5,0,0q�6*   $ Close=�6<   5�     5�     �� 5�     $��Center=�6   ��5�     �� *DemoRestartCountdownText+y�5�     �� *ShowDismissButton+# [ 5�     5�       5�  
   $	��8,0q�6   $ buttons_flat_bg_8��6(   .��5�     � $	��124��6   .+�5�     �� $	��2,0q�6   $
 True��5�     $
 True��5�     $ -1Q�5�     $��Indeterminate��5�     #��[ 5�     {�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�     5�     5�  	   �� 5�     $��0,24,0,0q�6   $ 
Horizontal=�6%   .+�5�  
     $	��8,0q�6   $ 
buttons_28��6(   .��5�     ��    Ignore$
 This=�6   $ 
Horizontal=�66   .+�5�     �� $��0,0,8,0q�6   $��Center=�5�     $��	Click Me:��5�     �� 5�     $��8,0,0,0q�6   #��[ 5�      5�     �� *
IsSaving+ 5�     �� *SaveProgress+��5�     �� *SaveCommand+{�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5�       $��24��6(   $��24��63   ��5�     �� 5�      �� 
TargetType"  6    �� BasedOn# [B 6?   .�5�     ��  �� Property �@ Kind �� Value$ 	CloudSync=�6-    �� Triggers 5�     �� 5�      �� Binding 6$   �� *IsSaveComplete+ �� Value True6G   .a�5�     ��  �@ Kind$ Check=�61    N� EnterActions 5�     �� 5�     .��5�     �� .��5�      W�   �� TargetProperty$  Opacity�60   ! W� From! 05�  0   	" W� To" 15�  0   # g� Duration$# 0:0:0.8D�5�  0   5�     5�     5�     5�     5�     5�     5�     5�     5�  	   �� 5�     $��0,24,0,0q�6   $ 
Horizontal=�6%   .+�5�  
   �� $	��8,0q�6   $��Center=�5�     $��Variations:��5�       5�  
   $	��8,0q�6   $ 
buttons_29��6(   .��5�     �� $
 True��6   $
 True��5�     $ -1Q�5�     #��[ 5�     ��5�       *DotsHorizontal+{�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�  
   $	��8,0q�6   $ 
buttons_30��6(   .��5�     �� $
 True��6   $ 50Q�5�      ,6 (MaterialDesignFloatingActionAccentButton#��[6 5�     ��5�       *DotsHorizontal+{�5�     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5�     5�       5�  
   $	��8,0q�6   $ 
buttons_31��6(   .��5�     �� $ 	  IndicatorBackground$ �#ffcc80% 	  IndicatorForeground% �#e65100$
 True��5�     $ 25Q�5�     ���#81d4fa���#81d4fa���	#DD000000#��[ 5     ��5       *DotsHorizontal+{�5     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5     5       5  
   $	��8,0q�6   $ 
buttons_32��6(   .��5     �� $
 True��6   $ 75Q�5	     #��[ 5     ��5
       *DotsHorizontal+{�5     �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window5     5     5  	   5     �� 5     $��8��6   $��1��5     $��0,24,0,0q�5     #��� 3 5     �� 5     $��9��6   $
��0,24q�5     #��[ 5     $��PopupBox��5     �� 5     $��10��6   $ 
Horizontal=�6   .+�5       $	��8,0q�6   $ 
buttons_10��6&   .��5  
   �� $ 
Horizontal=�6   .+�5     '
  !MaterialDesignThemes.Wpf.PopupBox
  & 
  	StaysOpen$
& True��6�   {�6$   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window' 
  PopupContent.' 5     � $	��300��6   $��8,8,8,8q�6     5       7 MaterialDesignCheckBox 8 MaterialDesignTextBox)  #MaterialDesignThemes.Wpf.HintAssist��%�   '��       7 7 '�� S     7 8 �� 5!     " ��6   8   .�5"     ��  � ��$ 8,8,10,8q�6-   5#     �� 5%     " ��6   8   .�5&     ��  � ��$ 8,8,8,8q�6-   �� 5'      �@ 
IsFloating$
 True��6K   5(     5)     ( � ColumnDefinitions( 5+     �� 5,     $��* �6#   �� 5-     $
��Auto �6#    50     �� 51     $��* �6    �� 52     $��* �6    �� 53     $��* �6    �� 54     $��* �6    �� 55     $��* �6    �� 56     $��* �6    .+�59     �� $��0��6   $��0��5:     $��8,8,8,16q�5;      $9  MaterialDesignHeadline6TextBlock#��[9 5<     $��OPTIONS��5=     �� 5?     $��1��6   $��0��5@     )   Hint$) 	Setting 1��5A     $	��200��5B     �� 5D     $��2��6   $��0��5E     $) 	Setting 2��5F     $	��400��5G     �� 5I     $��3��6   $��0��5J     $) 	Setting 3��5K     $	��600��5L     �� 5N     $��1��6   $��1��5O     $��Bottom=�5P     �� 5R     $��2��6   $��1��5S     $��Bottom=�5T     * d� 	IsChecked$
* TrueY�5U     �� 5W     $��3��6   $��1��5X     $��Bottom=�5Y     �� 5[     $��4��6   $��0��5\     $��8q�5]     $) 	Setting 4��5^     +   
IsFloating$
+ True��5_     , �� MaxDropDownHeight$	, 200��5`     .@�5a     �� $	��25%��6   �� 5b     $	��50%��6   �� 5c     $	��75%��6   �� 5d     $
��100%��6   �� 5e     $
��150%��6   �� 5f     $
��200%��6   �� 5g     $
��250%��6   �� 5h     $
��500%��6   5i     �� 5k     $��5��6   $��2��5l     $��Right=�5m     $ 
Horizontal=�5n     .+�5o     �� - 
  ClosePopupCommand#��Z- 6   $��_Save��6X   �� 5q     #��Z- 6   $��_Cancel��6X   ��5r     �� 5s     " ��6     : MaterialDesignPopupBoxButton# [: 60   .�5t     ��  � ��
 �  ��65   5u     5w     5x     5y     5z     5{     5|  	     5~     $��8,0,0,5q�6   $ 
buttons_11��6*   .��5  
   
  . 
  PlacementMode$. BottomAndAlignCentres=�5�  "    3; /MaterialDesignMultiFloatingActionAccentPopupBox#��[; 5�  "   +/ 
  $ToggleCheckedContentCommandParameter$/ wowsers��5�  "   $E ?PopupBox, Style MaterialDesignMultiFloatingActionAccentPopupBox��5�  "   {�5  "   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window"0 
  ToggleCheckedContentCommand0 5�  "   �� *FloatingActionDemoCommand+1 
  ToggleCheckedContent1 5�       5�     $��24��6&   $��24��5�  &   $ Pencil=�5�  &   .' 5�     �� .+�5�     �� $��1��6   $	 One��6!   �� 5�     $��2��6   ${�False��5�     $	 Two��5�     �� 5�     $��3��6   $ Three��6!   5�     5�     5�  	     5�     $��8,0,0,5q�6   $ 	buttons_9��6*   .��5�  
   
  -   5        $. BottomAndAlignCentres=�5�  "    -< )MaterialDesignMultiFloatingActionPopupBox#��[< 5�  "   $? 9PopupBox, Style MaterialDesignMultiFloatingActionPopupBox��5�  "   2 ^� 	Placement$2 Right=�5�  "   {�5�  "   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.' 5�     �� .+�5�     �� $��1��6   3 J� Opacity$	3 0.5Q�5�     $ One with custom opacity��5�     �� 5�     $��2��6   $	 Two��6!   �� 5�     $��3��6   $ Three��6!   5�     5�     5�  	   5�     5�     5�     