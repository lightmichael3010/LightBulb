   M S B A M L   `   `   `  ???? D  @LightBulb, Version=2.4.5.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:LightBulb.ConvertersLightBulb.Converters  U QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aS:clr-namespace:System.Globalization;assembly=System.RuntimeSystem.Globalization c6clr-namespace:LightBulb.ViewModels.Components.Settings(LightBulb.ViewModels.Components.Settings  @    :LightBulb.Views.Components.Settings.GeneralSettingsTabView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9
converters"clr-namespace:LightBulb.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     Tglobalization:clr-namespace:System.Globalization;assembly=System.Runtime     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Ksettings6clr-namespace:LightBulb.ViewModels.Components.Settings        MaterialDesignRoot#???   .???? $	??0,8q?  ?? Orientation$  Vertical=?.+??? $
??16,8q?$  
Horizontal=? ? ToolTip$&  Color temperature during the day??.+??? $??Center=?$!??Day-time color temperature:???? $??30??$	??8,0q?$??0q?$??Center=?  MaterialDesignDivider#???  ???? *DayTemperature+2   ,LightBulb.Converters.DoubleToStringConverter   Instance ?? 	Converter# Z  ?? CurrentCulture ?? ConverterCulture# Z ?? $??	16,0,16,6q? ?? IsSnapToTickEnabled$
 True?? ? LargeChange$	 500Q? ? Maximum$
 6600Q?	 ? Minimum$
	 2500Q?
 ? SmallChange$	
 100Q?  MaterialDesignThinSlider#???   ?? TickFrequency$ 20Q? ? Value ?? *DayTemperature+?? $
??16,8q?$  
Horizontal=?$( "Color temperature during the night??.+??? $??Center=?$#??Night-time color temperature:???? $??30??$	??8,0q?$??0q?$??Center=?#???  ???? *NightTemperature+# Z # Z ?? $??	16,0,16,6q?$
 True??$	 500Q?$
 6600Q?$
	 2500Q?$	
 100Q?#???  $ 20Q? ?? *NightTemperature+?? $
??16,8q?$  
Horizontal=? ?? ?? $?Brightness during the day???? ?? ?? $p?jNote that this brightness setting applies to the color gamma, not to the actual brightness of the monitor.???? ?? $???If your computer is already capable of auto-adjusting screen brightness based on lighting conditions (common for laptops), it's recommended to disable LightBulb's brightness control by keeping both brightness settings at 100%.??.+??? $??Center=?$??Day-time brightness:???? $??30??$	??8,0q?$??0q?$??Center=?#???  ???? *DayBrightness+>   8LightBulb.Converters.FractionToPercentageStringConverter   Instance# Z # Z ?? $??	16,0,16,6q?$
 True??$	 0.1Q?$ 1Q?$		 0.1Q?$

 0.01Q?#???  $
 0.01Q? ?? *DayBrightness+?? $
??16,8q?$  
Horizontal=? ?? ?? $!?Brightness during the night???? ?? ?? $p?jNote that this brightness setting applies to the color gamma, not to the actual brightness of the monitor.???? ?? $???If your computer is already capable of auto-adjusting screen brightness based on lighting conditions (common for laptops), it's recommended to disable LightBulb's brightness control by keeping both brightness settings at 100%.??.+??? $??Center=?$??Night-time brightness:???? $??30??$	??8,0q?$??0q?$??Center=?#???  ???? *NightBrightness+# Z # Z ?? $??	16,0,16,6q?$
 True??$	 0.1Q?$ 1Q?$		 0.1Q?$

 0.01Q?#???  $
 0.01Q? ?? *NightBrightness+?? $
??16,8q?$  
Horizontal=?$X RDuration of time it takes to switch between day-time and night-time configurations??.+??? $??Center=?$??Transition duration:???? $??50??$	??8,0q?$??0q?$??Center=?#???  ???? *!ConfigurationTransitionDuration+<   6LightBulb.Converters.TimeSpanToDurationStringConverter   Instance# Z # Z ?? $??	16,0,16,6q?$	 0.5Q?$ 3Q?$	 0Q?$

 0.08Q?#???   ?? *!ConfigurationTransitionDuration+3   -LightBulb.Converters.TimeSpanToHoursConverter   Instance# Z ?? $
??16,8q?$  
Horizontal=?$d ^Offset that specifies how early or late the transition starts relatively to sunrise and sunset??.+??? $??Center=?$??Transition offset:???? $??30??$	??8,0q?$??0q?$??Center=?#???  ???? *ConfigurationTransitionOffset+# Z # Z ?? $??	16,0,16,6q?$
 0.05Q?$ 1Q?$	 0Q?$

 0.01Q?#???   ?? *ConfigurationTransitionOffset+