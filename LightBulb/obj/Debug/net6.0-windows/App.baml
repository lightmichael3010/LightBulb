   M S B A M L   `   `   `  ????D  @LightBulb, Version=2.4.5.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LightBulb	LightBulb  5          LightBulb.App   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:LightBulb     5      A =Stylet, Version=1.3.6.0, Culture=neutral, PublicKeyToken=null)s!https://github.com/canton7/Stylet  5        ?? 	Resources  5      #  Stylet.Xaml.ApplicationLoader   Bootstrapper   LightBulb.Bootstrapper ?? MergedDictionaries ?? Source   PrimaryColor  PrimaryLightColor  PrimaryDarkColor  AccentColor  AccentDarkColor  	TextColor  InverseTextColor  PrimaryHueLightBrush ?? Color " PrimaryHueLightForegroundBrush 	 PrimaryHueMidBrush  
 PrimaryHueMidForegroundBrush  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush  SecondaryHueMidBrush " SecondaryHueMidForegroundBrush  MaterialDesignRoot ?? 
TargetType ?? Property ?? Value  MaterialDesignFont&   System.Windows.Media.TextOptions " MaterialDesignScrollBarMinimal ?? BasedOn # MaterialDesignLinearProgressBar  MaterialDesignTextBox  MaterialDesignComboBox   MaterialDesignFlatDarkButton  MaterialDesignFlatButton	 ?? 	Resources  Key  MaterialDesignContextMenu  MaterialDesignPaper - )MaterialDesignHorizontalTrackRepeatButton
 ?? 
TargetType ??Name
 ?? Top ? ActualWidth + 'MaterialDesignVerticalTrackRepeatButton ?? Left ? ActualHeight  MaterialDesignSliderThumb ? UseLayoutRounding A?Name J? Opacity J? RenderTransformOrigin ?? ScaleX ?? ScaleY ?? Triggers P? Property P? Value N? EnterActions ?? 
TargetName ?? TargetProperty	 W? To g? Duration N? ExitActions9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O? KeyTime  O? Value!   EasingFunction-  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase"   
EasingMode# ?? 
TargetName " MaterialDesignCheckBoxDisabled " MaterialDesignSliderHorizontal$ ??Name% J? SnapsToDevicePixels& ? RowDefinitions' m?Name( m? Fill) m? 	Placement* ]?Name+ J? OpacityMask, ]? DecreaseRepeatButton- ?? DecreaseLarge. ]? IncreaseRepeatButton/ ??Name  MaterialDesignCheckBoxOff0 ?? IncreaseLarge1 ]? Thumb2 n?Name3 ? OverridesDefaultStyle    MaterialDesignSliderVertical4 ? ColumnDefinitions ! MaterialDesignThinSlider5 ?? Triggers  5   
    5
        5       5      ?? 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml??6%   ?? 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml??6%   %_#  &	        &	      &	 >     &	 ]     &	 |     &	 ?     &	 ?     &	 ?     &	 ?     &		     &	
 '    &	 A    &	 [    &	 u    &	 ?    &	 ?    '?? ?    7  '? ?    7  '?? ?    7  '?? ?    7  &	 ?    7  '?? l    7  &	 ?    &	 ?    &	 s	    &	 ?    7  7  7  &	  "    7  7  7  &	! ^     7  7   ??5      #343838??62   ??5      #5E6262??67   ??5      #0D1212??66   ??5      #F9A825??61   ??5      #C17900??65   ??5      #000000??6/   ??5      #FFFFFF??66   ?? 5      # ?  6;   ?? 5      # ?  6E   ?? 5      # ?   69   ?? 5       # ?  6C   ?? 5!      # ?  6:   ?? 5"      # ?  6D   ?? 5#      # ?  6;   ?? 5$      # ?  6E   ?? 5'      " ?6/   .?5(      ??  ?@??BitmapScalingMode$ HighQuality=?6D   ?? 5)       ?@J?SnapsToDevicePixels$
 True??68   ?? 5*       ? ??# ? 	 6;   ?? 5+       ? ??# ?  6;   ?? 5,       ? ??$ 13(?69   ?? 5-       ? ??$ Regular"?6;   ?? 5.       ?@ TextFormattingMode$ Ideal=?6C   ?? 5/       ?@ TextRenderingMode$
 Auto=?6B   ?? 50       ?@?UseLayoutRounding$
 True??66   51      ?? 53      8   " ??6N   ?? 55      8   " ?6O   .?56      ??  ? ??$ 0q?64   ?? 57       ? ??# ?  6/   ?? 58       ? ??$ 2??6+   ?? 59       ?@?Maximum$ 1Q?6,   ?? 5:       ?@?Minimum$ 0Q?6,   5;      ?? 5=      8   " ??6E   ?? 5?      8   " ??6F   ?? 5A      8   " ??5D      	 5E      ???? 5F      !MaterialDesignFlatButtonClick $ #4C4C4C??6L   5G      .?5I      ??  ? ??# ? 
 6/   5J      ?? 5L      8   " ??6I   .?5M      ??  ? ??# ?  6/   5N      ?? 5Q      " ??6F   .?5R      ??  ?@?OverridesDefaultStyle$
 true??6:   ?? 5S       ? ??
 ???? 6/   ?? 5T       ? |?$ false??6.   ?? 5U       ? ??$ false??6.   ?? 5V       ? ?? 5W      ?? 5X      "
 ??6*   .R?5Y      ?? #??z??5Z   !   #??z??5[   !   
?????? .+?5]   "   ?? $ PART_SelectionRange??5^   %   $ 8??5_   %   #??z 5`   %   $	??2.0??5a   %   #??z??5b   %   5c      5d      5f      5g      ?? 5i      " ??6D   .?5j      ??  ?@?OverridesDefaultStyle$
 true??6:   ?? 5k       ? ??
 ???? 6/   ?? 5l       ? |?$ false??6.   ?? 5m       ? ??$ false??6.   ?? 5n       ? ?? 5o      ?? 5p      "
 ??6*   .R?5q      ?? #??z??5r   !   #??z??5s   !   
?????? .+?5u   "   ?? $ PART_SelectionRange??5v   %   $ 8??5w   %   $	??2.0??5x   %   #??z 5y   %   #??z??5z   %   5{      5|      5~      5      ?? 5?      "
 n?6@   .R?5?      ? $??Center=?5?      $??Center=?5?      $
 True??5?      .+?5?      A? $ shadow??5?      $??24??5?      $??24??5?      $	??-12q?5?      #??z??5?      $ .0Q?5?      $
 True??5?      A? 5?      $
 grip??5?      $??12??5?      $??12??5?      #??z??5?      $ .5,.5&?5?      $
 True??5?      z?5?      ?? 5?      $ 1Q?6-   $ 1Q?68   5?      5?       5?      P? 5?       ?@J?IsMouseOver$
 true??65    5?      ?? 5?      .??5?   "   ?? .??5?   &   W? $ shadow??5?   )   $ Opacity?5?   )    .265?   )   $ 0:0:0.2D?5?   )   5?   #   5?       5?      ?? 5?      .??5?   "   ?? .??5?   &   W? $ shadow??5?   )   $ Opacity?5?   )    .05?   )   $ 0:0:0.2D?5?   )   5?   #   5?      5?      P? 5?       ?@n?
IsDragging$
 true??64    5?      ?? 5?      .??5?   "   ?? .??5?   &   ?? .??5?   *   U? $
 grip??6H   $ RenderTransform.ScaleX?6e   .\?5?   .     $ 0:0:0??6C     16S     5?   .   $ 0:0:0.1??6C     1.56U   ! 5?   2     5?   6   $" 	EaseInOut=?6?   5?   /   5?   +   U? 5?   *   $
 grip??6H   $ RenderTransform.ScaleY?6e   .\?5?   .     $ 0:0:0??6C     16S     5?   .   $ 0:0:0.1??6C     1.56U   ! 5?   2     5?   6   $" 	EaseInOut=?6?   5?   /   5?   +   5?   '   5?   #   5?       5?      ?? 5?      .??5?   "   ?? .??5?   &   ?? .??5?   *   U? $
 grip??6H   $ RenderTransform.ScaleX?6e   .\?5?   .     $ 0:0:0??6C     1.56S     5?   .   $ 0:0:0.1??6C     16U   ! 5?   2     5?   6   $" 	EaseInOut=?6?   5?   /   5?   +   U? 5?   *   $
 grip??6H   $ RenderTransform.ScaleY?6e   .\?5?   .     $ 0:0:0??6C     1.56S     5?   .   $ 0:0:0.1??6C     16U   ! 5?   2     5?   6   $" 	EaseInOut=?6?   5?   /   5?   +   5?   '   5?   #   5?      5?      P? 5?       ? {?$ false??63   . ?5?      ?? $
# grip??6!   # ?  6C    ? ???? 5?      $
# grip??6!   # ?  6E    ? ??5?      5?      ?? 5?      "
 ??6E   .R?5?      ?? $$ border??5?      #??z??5?      #??z??5?      #??z??5?      $
% True??5?      ._?5?      ? & 5?      ?? 5?      $
??Auto ?6,   ?? 5?      $
??Auto ?6,   #??z??6:   ?? 5?      $
??Auto ?6,   .+?5?      m? $' TopTick??5?      $??0??5?      $??4??5?      $??0,0,0,2q?5?      #( z??5?      $	) Top=?5?      $y?	Collapsed=?5      m? 5     $' 
BottomTick??5     $??2??5     $??4??5     $??0,2,0,0q?5     #( z??5     $) Bottom=?5     $y?	Collapsed=?5     ?? 5	     $ PART_SelectionRange??5
     $??1??5     $	??4.0??5     #??? ??5     $y?Hidden=?5     ]? 5     $* 
PART_Track??5     $??1??5     + 5     Z? , 5     ?? 5  "   #??z??5  %   #??Z- 5  %   8??  5  %   . 5     ?? 5  "   $/ IncreaseRepeatButton??5  %   #???  5  %   #??Z0 5  %   8?? 5  %   1 5      n? 5!  "   $2 Thumb??5"  %   $??12??5#  %   $??18??5$  %   $??Center=?5%  %   $|?False??5&  %   $
3 True??5'  %   8?? 5(  %   5*     5+     5,      5-     P? 5.      ?@??TickPlacement$ TopLeft=?67   . ?5/     ?? $# TopTick??6!    ? y?$ Visible=?6L   50     P? 51      ?@??TickPlacement$ BottomRight=?67   . ?52     ?? $# 
BottomTick??6!    ? y?$ Visible=?6O   53     P? 54      ?@??TickPlacement$
 Both=?67   . ?55     ?? $# TopTick??6!    ? y?$ Visible=?6L   ?? 56     $# 
BottomTick??6!    ? y?$ Visible=?6O   57     P? 58      ?@??IsSelectionRangeEnabled$
 true??6A   . ?59     ?? $# PART_SelectionRange??6!    ? y?$ Visible=?6X   5:     P? 5;      ? {?$ False??63   . ?5<     ?? $# IncreaseRepeatButton??6!   # ?  6Y    ? ??5=     5?     ?? 5A     "
 ??6C   .R?5B     ?? $$ border??5C     #??z??5D     #??z??5E     #??z??5F     $
% True??5G     ._?5H     ? 4 5I     ?? 5J     $
??Auto ?6/   ?? 5K     $
??Auto ?6/   #??z??6<   ?? 5L     $
??Auto ?6/   .+?5N     m? $' TopTick??5O     $??0??5P     $??4??5Q     $??0,0,2,0q?5R     #( z??5S     $
) Left=?5T     $y?	Collapsed=?5U     m? 5V     $' 
BottomTick??5W     $??2??5X     $??4??5Y     $??2,0,0,0q?5Z     #( z??5[     $) Right=?5\     $y?	Collapsed=?5]     ?? 5^     $ PART_SelectionRange??5_     $??1??5`     $	??4.0??5a     #??? ??5b     $y?Hidden=?5c     ]? 5d     $* 
PART_Track??6    $??1??64   , 5e     ?? 5f  "   #??z??5g  %   #??Z- 5h  %   8??  5i  %   . 5k     ?? 5l  "   $/ IncreaseRepeatButton??5m  %   #???  5n  %   #??Z0 5o  %   8?? 5p  %   1 5r     n? 5s  "   $2 Thumb??5t  %   $??18??5u  %   $??12??5v  %   $	??Top=?5w  %   $|?False??5x  %   $
3 True??5y  %   8?? 5z  %   5|     5}     5~      5     P? 5?      ?@??TickPlacement$ TopLeft=?67   . ?5?     ?? $# TopTick??6!    ? y?$ Visible=?6L   5?     P? 5?      ?@??TickPlacement$ BottomRight=?67   . ?5?     ?? $# 
BottomTick??6!    ? y?$ Visible=?6O   5?     P? 5?      ?@??TickPlacement$
 Both=?67   . ?5?     ?? $# TopTick??6!    ? y?$ Visible=?6L   ?? 5?     $# 
BottomTick??6!    ? y?$ Visible=?6O   5?     P? 5?      ?@??IsSelectionRangeEnabled$
 true??6A   . ?5?     ?? $# PART_SelectionRange??6!    ? y?$ Visible=?6X   5?     P? 5?      ? {?$ False??63   . ?5?     ?? $# IncreaseRepeatButton??6!   # ?  6Y    ? ??5?     5?     ?? 5?     " ??65   .?5?     ??  ?@??IsPressAndHoldEnabled$ false??6A   ?? 5?      ? ?? 6/   Z? ?? 5?      ? ??
 ???? 60   ?? 5?      ? ??# ? 	 6/   ?? 5?      ? ??8   6-   5 5?     P? 5?      ?@??Orientation$ Vertical=?65   . ?5?     ??  ? ??8  65   5?     P? 5?      ? {?$ False??63   . ?5?     ??  ? ??# ?  67   5?     5?     5?     5?     