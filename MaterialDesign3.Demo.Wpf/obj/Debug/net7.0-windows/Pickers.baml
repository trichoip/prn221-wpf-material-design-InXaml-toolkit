   M S B A M L   `   `   `  ����N  JMaterialDesign3Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MaterialDesign3Demo.DomainMaterialDesign3Demo.Domain  5      I EShowMeTheXAML, Version=2.0.0.62, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAMLShowMeTheXAML 5      !    MaterialDesign3Demo.Pickers   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;domain(clr-namespace:MaterialDesign3Demo.Domain     5      _ [MaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      =smtx2clr-namespace:ShowMeTheXAML;assembly=ShowMeTheXAML  5      .��5      �� .u�5      �   � RowDefinitions  5      �� 5   
   $
��auto �6   �� 5   
   $
��auto �6   �� 5   
   $
��auto �6   �� 5   
   $
��auto �6   .+�5      � $��0,0,0,20q�6     5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      .+�5&   
   �� $��3��6   $\��VClassic WPF DatePicker control with Material Design theme, and new TimePicker control:��6(   �� 5(   
   $��1��6   $��0��6"   .+�5)        ShowMeTheXAML.XamlDisplay  $��0,16,0,0q�6   $
��Left=�5*         	UniqueKey$ 	pickers_1��5+      .��5,      (  "System.Windows.Controls.DatePicker  $	��100��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��5-      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5.       (  $MaterialDesignFloatingHintDatePicker#��[  5/      50        52      $��0,16,0,0q�6   $
��Left=�53      $ pickers_custom��54      .��55        $	��100��6   $ Custom��6%    � 	Resources 56        CustomCalendarDayButton �� 
TargetType:  4System.Windows.Controls.Primitives.CalendarDayButton # MaterialDesignCalendarDayButton �� BasedOn-  'MaterialDesignThemes.Wpf.CalendarAssist �� Property	 �� Value  CustomCalendarButton7  1System.Windows.Controls.Primitives.CalendarButton   MaterialDesignCalendarButton  CustomCalendar&   System.Windows.Controls.Calendar , (MaterialDesignDatePickerCalendarPortrait��%?  &	       7  &	 �     7  &	 J    7  7  7  '  �    7   7  �� 57      "  58      8   .�5:      ��  �@ SelectionColor	 �#B2F39B6S   �� 5;        �@ SelectionForegroundColor
	 �   �6]   5<      �� 5=      "  5>      8   .�5@      ��  �@ SelectionColor	 �#B2F39B6S   �� 5A        �@ SelectionForegroundColor
	 �   �6]   5B      �� 5C      "  5D      8   .�5F      ��  � ��	 �#343C3F61   �� 5G       �@ CalendarButtonStyle8	  6:   �� 5H       �@ CalendarDayButtonStyle8	  6=   �� 5I       � ��
	 �����61   �� 5J       �@ HeaderBackground	 �#A2E9FF6U   �� 5K       �@ HeaderForeground
	 �   �6U   5L      �� 5M      "  6   8   .�5N      ��  �@ CalendarStyle8	  64   5O      5P      5Q      5R        5T      $��0,16,0,0q�6   $
��Left=�5U      $ 	pickers_2��5V      .��5W        -   5        
  Name$
 FutureDatePicker��5W      $	��100��5X         IsHeaderVisible$ False��5Y      $ Future Date��5Z         SelectedDate 5[      �� 5\       �� Path$ FutureValidatingDate�6    �� UpdateSourceTrigger$ PropertyChanged=�66    �� ValidationRules 5]      9	   3MaterialDesign3Demo.Domain.FutureDateValidationRule	  5^      ,
  &System.Windows.Controls.ValidationRule 
  ValidatesOnTargetUpdated$
 True��66   5`      5b      5c        5e      $��0,16,0,0q�6   $
��Left=�5f      $ pickers_2_disabled��5g      .��5h        $	��100��6   $ Disabled��5i      ${�False��5j      5k        5m      $��0,32,0,0q�6   $
��Left=�5n      $ 	pickers_3��5o      .��5p      �� -   5        $��LocaleCombo��5p      $��50��6*   ��5q      �� 5r      .R�5s      $� 5t      5v      5w        5y      $��0,16,0,0q�6   $
��Left=�5z      $ 	pickers_4��5{      .��5|        -   5        $��LocaleDatePicker��5|      $	��120��5}      $ Locale Date��5~      5        5�      $��0,16,0,0q�6   $
��Left=�5�      $ 	pickers_5��5�      .��5�        -   5        $��LocaleDatePickerRTL��5�      $	��120��5�      $ RTL Locale Date��5�      $��RightToLeft=�5�      5�      5�      �� 5�   
   $��1��6   $��1��6"   .+�5�        $��0,16,0,0q�6   $
��Left=�5�      $	��Top=�5�      $ 	pickers_6��5�      .��5�      )  #MaterialDesignThemes.Wpf.TimePicker  $	��100��6(   $ Custom hint��5�   (    ( $MaterialDesignFloatingHintTimePicker#��[ 5�   (   5�        5�      $��0,16,0,0q�6   $
��Left=�5�      $	��Top=�5�      $ pickers_6_disabled��5�      .��5�        $	��100��6(   $ Disabled��5�   (   ${�False��5�   (   #��[ 5�   (   5�        5�      $��0,32,0,0q�6   $
��Left=�5�      $ 
pickers_13��5�      .��5�        $	��140��6   $ 	Pick Date��5�       " MaterialDesignFilledDatePicker#��[ 5�      5�        5�      $��0,16,0,0q�6   $
��Left=�5�      $ 
pickers_14��5�      .��5�        $	��140��6   $ 	Pick Date��5�       $	  MaterialDesignOutlinedDatePicker#��[	 5�      5�      5�        5�   
   $��1��6   $��2��5�      $��0,16,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $ 	pickers_7��5�      .��5�        -   5          Name$ PresetTimePicker��5�   &   $	��100��5�   &      	Is24Hours$
 True��5�   &   5�   &   5�      �� 5�   
   $��1��6   $��3��5�      $
��Left=�5�      $	��Top=�5�      .+�5�        $��0,16,0,0q�6   $ 	pickers_8��6/   .��5�        $	��100��6(   $ 	Validates��5�   (      IsInvalidTextAllowed$
 True��5�   (    5�   (   �� *	IsChecked+ �� ElementName$ Is24HourCheckbox��   Text 5�      �� 5�      $ ValidatingTime�6   $ PropertyChanged=�60    5�      9   3MaterialDesign3Demo.Domain.SimpleDateValidationRule  5�      $
 True��66   5�      5�      5�      �� 5�      -   5         ��Name$ Is24HourCheckbox��5�      $��0,10,0,0q�5�      $	��Top=�5�      $��
Is 24 Hour��5�       d� 	IsChecked$
 TrueY�5�      5�        5�   
   $��1��6   $��4��5�      $��0,16,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $ 
pickers_11��5�      .��5�        -   5        $ WithSecondsTimePicker��5�   &   $	��100��5�   &   $ With Seconds��5�   &      WithSeconds$
 True��5�   &    5�   &   �� *	IsChecked+$ Is24HourCheckbox��5�   &   5�      �� 5�   
   $��2��6   $��0��5�      $��4��5�      $��0,64,0,0q�5�      $x��rBy combining the DialogHost (see MainWindow.xaml) and the Calendar and Clock controls, custom popups can be built.��5�        5�   
   $��3��6   $��0��5�      $��0,32,0,0q�5�      $
��Left=�5�      $ 	pickers_9��5�      .��5�      ��  �� Orientation$ 
Horizontal=�6   .+�5�      �� $��Center=�6   $��24(�5�      ��5�      �� *Date+ �� StringFormat$ d���� 5�      $��8,0,0,0q�6   )  #MaterialDesignThemes.Wpf.DialogHost   DialogClosingAttached% !CalendarDialogClosingEventHandler5�         DialogOpenedAttached$  CalendarDialogOpenedEventHandler5�         OpenDialogCommand#��Z 5�      $	��...��5�      ��5�      � 5�        5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      (� $	��300��6    (� Stretch$ Uniform=�6(   .��5�        -   5          Name$ Calendar��5�      $��
-1,-4,-1,0q�61   5      �� 5     $��1��6   $��8q�5     $��Right=�5     $ 
Horizontal=�5     .+�5     ��     CloseDialogCommand#��Z  6   $��0��5     $��CANCEL��5	      
 MaterialDesignFlatButton#��[
 5
     �� 5     #��Z  6   $��1��5     $��OK��5     #��[
 5     5     5     5     5     5       5  
   $��3��6   $��1��5     $��0,32,0,0q�5     $
��Left=�5     $ 
pickers_10��5     .��5     �� $ 
Horizontal=�6   .+�5     �� $��Center=�6   $��24(�5     ��5     �� *Time+$ t���� 5!     $��8,0,0,0q�6   " ClockDialogClosingEventHandler5"     ! ClockDialogOpenedEventHandler5#     #��Z 5$     $	��...��5%     ��5&     � 5'     $��-1q�6     5(     �� 5)     $
��Auto �6$   �� 5*     $
��Auto �6$   .+�5,     $  MaterialDesignThemes.Wpf.Clock  -	   5        !  Name$! Clock��5,  )   "   DisplayAutomation$" 	ToSeconds=�68   �� 5.     $��1��6   $��8q�5/     $��Right=�50     $ 
Horizontal=�51     .+�52     �� #��Z  6   $��0��53     $��CANCEL��54     #��[
 55     �� 57     #��Z  6   $��1��58     $��OK��59     #��[
 5:     5;     5<     5>     5?     5@       5B  
   $��3��6   $��2��5C     $��0,32,0,0q�5D     $
��Left=�5E     $ 
pickers_12��5F     .��5G     �� $ 
Horizontal=�6   .+�5H     �� $��Center=�6   $��24(�5I     ��5J     �� *Date+$ {0:yyyy-MM-dd HH:mm:ss}���� 5K     $��8,0,0,0q�6   % !CombinedDialogClosingEventHandler5L     $  CombinedDialogOpenedEventHandler5M     #��Z 5N     $	��...��5O     ��5P     � 5Q     $��-1q�6     5R     �� 5S     $��* �6$   �� 5T     $
��Auto �6$   .+�5W     �� $��0��6   $ 
Horizontal=�6,   .+�5X       -
   5        $ CombinedCalendar��5X     $��
-1,-4,-1,0q�69     5Z     -   5        $! CombinedClock��5Z  +   $" CycleWithSeconds=�5[  +   #   	Is24Hours$
# True��5\  +   5]     �� 5_     $��1��6   $��8q�5`     $��Right=�5a     $ 
Horizontal=�5b     .+�5c     �� #��Z  6   $��0��5d     $��CANCEL��5e     #��[
 5f     �� 5h     #��Z  6   $��1��5i     $��OK��5j     #��[
 5k     5l     5m     5o     5p     5q     5r  	   9� 5t     $��1��6   $��Calendar Picker Styles��6   .��5u  
   � .+�5w     �� $��10q�6   .  (MaterialDesignThemes.Wpf.ColorZoneAssist$   Mode$$ SecondaryMid=�5x     .  (MaterialDesignThemes.Wpf.ElevationAssist%   	Elevation$	% Dp8=�5y     $��Default��5z       MaterialDesignCardGroupBox#��[ 5{     .��5|       $ 
calendar_1��6   .��5}       5~     5     �� 5�     $��10q�6   $$ SecondaryMid=�5�     $	% Dp8=�5�     $��Custom Colors��5�     #��[ 5�     .��5�       $ 
calendar_2��6   .��5�     �  5�       SecondaryCalendarDayButton  SecondaryHueMidBrush " SecondaryHueMidForegroundBrush  SecondaryCalendarButton��%N  &	       7  &	 �     7  �� 5�     "  5�     8   .�5�     ��  �@ SelectionColor#	 �  6U   �� 5�       �@ SelectionForegroundColor#	 �  6_   5�     �� 5�     "  5�     8   .�5�     ��  �@ SelectionColor#	 �  6U   �� 5�       �@ SelectionForegroundColor#	 �  6_   5�     5�     .+�5�         PrimaryHueDarkBrush&   HeaderBackground#& �  6    ! PrimaryHueDarkForegroundBrush'   HeaderForeground#' �  5�       PrimaryHueLightBrush#���  5�     (   CalendarButtonStyle#( [ 5�     )   CalendarDayButtonStyle#) [ 5�      " PrimaryHueLightForegroundBrush#���  5�     5�     5�     5�     �� 5�     $��10q�6   $$ SecondaryMid=�5�     $	% Dp8=�5�     $��Even More Custom Colors��5�     #��[ 5�     .��5�       $ 
calendar_3��6   .��5�     �  5�     ��%f  &	       7  &	 �     7  �� 5�     "  5�     8   .�5�     ��  �@ SelectionColor	 �#B2F39B6U   �� 5�       �@ SelectionForegroundColor
	 �   �6_   5�     �� 5�     "  5�     8   .�5�     ��  �@ SelectionColor	 �#B2F39B6U   �� 5�       �@ SelectionForegroundColor
	 �   �6_   5�     5�     .+�5�       & �#A2E9FF
' �   ����#343C3F#( [ 5�     #) [ 5�     
�������5�     5�     5�     5�     �� 5�     $��10q�6   $	��Top=�5�     $$ SecondaryMid=�5�     $	% Dp8=�5�     $��
Horizontal��5�     #��[ 5�     .��5�       $ 
calendar_4��6   .��5�       *   Orientation$* 
Horizontal=�6   5�     5�     �� 5�     $��10q�6   $$ SecondaryMid=�5�     $	% Dp8=�5�     $#��Transparent Header and shadow��5�     #��[ 5�     .��5�       $ 
calendar_5��6   .��5�       $	% Dp8=�6    , (MaterialDesignCalendarPortraitForeground#��[ 6H   5�     5�     5�     5�  	   9� 5�     $��2��6   $��24H Clock Picker Styles��6   .��5�  
   � .+�5�     �� $��10q�6   $$ SecondaryMid=�5�     $	% Dp8=�5�     $��MaterialDesignClock��5�     #��[ 5�     .��5�       $ clock_1��6   .��5�       $
��auto��6%   $" CycleWithSeconds=�5�  %   $
# True��5�  %     MaterialDesignClock#��[ 5�  %   5�     5�     �� 5�     $��10q�6   $	��Top=�5�     $$ SecondaryMid=�5�     $	% Dp8=�5�     $��	No Header��5�     #��[ 5�     .��5�       $ clock_2��6   .��5�       $
��auto��6%   $" CycleWithSeconds=�5�  %   $
# True��5�  %   +   IsHeaderVisible$+ False��5�  %   5�     5�     �� 5�     $��10q�6   $	��Top=�5�     $$ SecondaryMid=�5�     $	% Dp8=�5�     $#��MaterialDesignClockHorizontal��5�     #��[ 5�     .��5�       $ clock_3��6   .��5�       $
��auto��6%   $" CycleWithSeconds=�5�  %   $
# True��5   %    ! MaterialDesignClockHorizontal#��[ 5  %   5     5     �� 5     $��10q�6   $$ SecondaryMid=�5     $	% Dp8=�5     $!��MaterialDesignClockVertical��5     #��[ 5	     .��5
       $ clock_4��6   .��5       $
��auto��6%   $" CycleWithSeconds=�5  %   $
# True��5  %     MaterialDesignClockVertical#��[ 5  %   5     5     �� 5     $��10q�6   $$ SecondaryMid=�5     $	% Dp8=�5     $)��#MaterialDesignClockHorizontalThemed��5     #��[ 5     .��5       $ clock_5��6   .��5       $
��auto��6%   $" CycleWithSeconds=�5  %   $
# True��5  %    ' #MaterialDesignClockHorizontalThemed#��[ 5  %   5     5     �� 5     $��10q�6   $$ SecondaryMid=�5      $	% Dp8=�5!     $'��!MaterialDesignClockVerticalThemed��5"     #��[ 5#     .��5$       $ clock_6��6   .��5%       $
��auto��6%   $" CycleWithSeconds=�5&  %   $
# True��5'  %    % !MaterialDesignClockVerticalThemed#��[ 5(  %   5)     5*     5,     5-  	   9� 5/     $��3��6   $��12H Clock picker styles��6   .��50  
   � .+�51     �� $��10q�6   $$ SecondaryMid=�52     $	% Dp8=�53     $��MaterialDesignClock��54     #��[ 55     .��56       $ clock_7��6   .��57       $
��auto��6%   $" 	ToSeconds=�58  %   $# False��59  %   $
+ True��5:  %   #��[ 5;  %   5<     5=     �� 5?     $��10q�6   $	��Top=�5@     $$ SecondaryMid=�5A     $	% Dp8=�5B     $��	No Header��5C     #��[ 5D     .��5E       $ clock_8��6   .��5F       $
��auto��6%   $" 	ToSeconds=�5G  %   $# False��5H  %   $+ False��5I  %   #��[ 5J  %   5K     5L     �� 5N     $��10q�6   $	��Top=�5O     $$ SecondaryMid=�5P     $	% Dp8=�5Q     $#��MaterialDesignClockHorizontal��5R     #��[ 5S     .��5T       $ clock_9��6   .��5U       $" CycleWithSeconds=�6%   $# False��5V  %   $
+ True��5W  %   #��[ 5X  %   5Y     5Z     �� 5\     $��10q�6   $$ SecondaryMid=�5]     $	% Dp8=�5^     $!��MaterialDesignClockVertical��5_     #��[ 5`     .��5a       $ clock_10��6   .��5b       $" CycleWithSeconds=�6%   $# False��5c  %   $
+ True��5d  %   #��[ 5e  %   5f     5g     �� 5i     $��10q�6   $$ SecondaryMid=�5j     $	% Dp8=�5k     $)��#MaterialDesignClockHorizontalThemed��5l     #��[ 5m     .��5n       $ clock_11��6   .��5o       $
��auto��6%   $" CycleWithSeconds=�5p  %   $# False��5q  %   $
+ True��5r  %   #��[ 5s  %   5t     5u     �� 5w     $��10q�6   $$ SecondaryMid=�5x     $	% Dp8=�5y     $'��!MaterialDesignClockVerticalThemed��5z     #��[ 5{     .��5|       $ clock_12��6   .��5}       $
��auto��6%   $" CycleWithSeconds=�5~  %   $# False��5  %   $
+ True��5�  %   #��[ 5�  %   5�     5�     5�     5�  	   5�     5�     5�     