   M S B A M L   `   `   `  ????D  @LightBulb, Version=2.4.5.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:LightBulb.ConvertersLightBulb.Converters  5      U QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aS:clr-namespace:System.Globalization;assembly=System.RuntimeSystem.Globalization 5      c6clr-namespace:LightBulb.ViewModels.Components.Settings(LightBulb.ViewModels.Components.Settings  5	      @    :LightBulb.Views.Components.Settings.GeneralSettingsTabView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      9
converters"clr-namespace:LightBulb.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Tglobalization:clr-namespace:System.Globalization;assembly=System.Runtime     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Ksettings6clr-namespace:LightBulb.ViewModels.Components.Settings     5	         MaterialDesignRoot#???   5      .??5      ?? $	??0,8q?6     ?? Orientation$  Vertical=?6   .+?5   
   ?? $
??16,8q?5      $  
Horizontal=?5       ? ToolTip$&  Color temperature during the day??5      .+?5      ?? $??Center=?6   $!??Day-time color temperature:??63   ?? 5      $??30??5      $	??8,0q?5      $??0q?5      $??Center=?5        MaterialDesignDivider#???  5      ??5      ?? *DayTemperature+2   ,LightBulb.Converters.DoubleToStringConverter   Instance ?? 	Converter# Z  ?? CurrentCulture ?? ConverterCulture# Z 5      ?? 5   
   $??	16,0,16,6q?5       ?? IsSnapToTickEnabled$
 True??5       ? LargeChange$	 500Q?5       ? Maximum$
 6600Q?5       	 ? Minimum$
	 2500Q?5!      
 ? SmallChange$	
 100Q?5"        MaterialDesignThinSlider#???  5#       ?? TickFrequency$ 20Q?5$       ? Value 5%      ?? *DayTemperature+?? 5(   
   $
??16,8q?5)      $  
Horizontal=?5*      $( "Color temperature during the night??5+      .+?5,      ?? $??Center=?6   $#??Night-time color temperature:??63   ?? 5-      $??30??5.      $	??8,0q?5/      $??0q?50      $??Center=?51      #???  52      ??53      ?? *NightTemperature+# Z # Z 54      ?? 55   
   $??	16,0,16,6q?56      $
 True??57      $	 500Q?58      $
 6600Q?59      $
	 2500Q?5:      $	
 100Q?5;      #???  5<      $ 20Q?5=       5>      ?? *NightTemperature+?? 5A   
   $
??16,8q?6   $  
Horizontal=?6#    5B      ?? 5C      ?? 5D      $?Brightness during the day??6   ?? 5E      ?? 5F      ?? 5G      $p?jNote that this brightness setting applies to the color gamma, not to the actual brightness of the monitor.??6   ?? 5H      ?? 5I      $???If your computer is already capable of auto-adjusting screen brightness based on lighting conditions (common for laptops), it's recommended to disable LightBulb's brightness control by keeping both brightness settings at 100%.??6   5J      .+?5L      ?? $??Center=?6   $??Day-time brightness:??63   ?? 5M      $??30??5N      $	??8,0q?5O      $??0q?5P      $??Center=?5Q      #???  5R      ??5S      ?? *DayBrightness+>   8LightBulb.Converters.FractionToPercentageStringConverter   Instance# Z # Z 5T      ?? 5U   
   $??	16,0,16,6q?5V      $
 True??5W      $	 0.1Q?5X      $ 1Q?5Y      $		 0.1Q?5Z      $

 0.01Q?5[      #???  5\      $
 0.01Q?5]       5^      ?? *DayBrightness+?? 5a   
   $
??16,8q?6   $  
Horizontal=?6#    5b      ?? 5c      ?? 5d      $!?Brightness during the night??6   ?? 5e      ?? 5f      ?? 5g      $p?jNote that this brightness setting applies to the color gamma, not to the actual brightness of the monitor.??6   ?? 5h      ?? 5i      $???If your computer is already capable of auto-adjusting screen brightness based on lighting conditions (common for laptops), it's recommended to disable LightBulb's brightness control by keeping both brightness settings at 100%.??6   5j      .+?5l      ?? $??Center=?6   $??Night-time brightness:??63   ?? 5m      $??30??5n      $	??8,0q?5o      $??0q?5p      $??Center=?5q      #???  5r      ??5s      ?? *NightBrightness+# Z # Z 5t      ?? 5u   
   $??	16,0,16,6q?5v      $
 True??5w      $	 0.1Q?5x      $ 1Q?5y      $		 0.1Q?5z      $

 0.01Q?5{      #???  5|      $
 0.01Q?5}       5~      ?? *NightBrightness+?? 5?   
   $
??16,8q?5?      $  
Horizontal=?5?      $X RDuration of time it takes to switch between day-time and night-time configurations??5?      .+?5?      ?? $??Center=?6   $??Transition duration:??63   ?? 5?      $??50??5?      $	??8,0q?5?      $??0q?5?      $??Center=?5?      #???  5?      ??5?      ?? *!ConfigurationTransitionDuration+<   6LightBulb.Converters.TimeSpanToDurationStringConverter   Instance# Z # Z 5?      ?? 5?   
   $??	16,0,16,6q?5?      $	 0.5Q?5?      $ 3Q?5?      $	 0Q?5?      $

 0.08Q?5?      #???  5?       5?      ?? *!ConfigurationTransitionDuration+3   -LightBulb.Converters.TimeSpanToHoursConverter   Instance# Z ?? 5?   
   $
??16,8q?5?      $  
Horizontal=?5?      $d ^Offset that specifies how early or late the transition starts relatively to sunrise and sunset??5?      .+?5?      ?? $??Center=?6   $??Transition offset:??63   ?? 5?      $??30??5?      $	??8,0q?5?      $??0q?5?      $??Center=?5?      #???  5?      ??5?      ?? *ConfigurationTransitionOffset+# Z # Z 5?      ?? 5?   
   $??	16,0,16,6q?5?      $
 0.05Q?5?      $ 1Q?5?      $	 0Q?5?      $

 0.01Q?5?      #???  5?       5?      ?? *ConfigurationTransitionOffset+5?      5?      