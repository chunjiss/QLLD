   M S B A M L   `   `   `  ????H  DQuanLyLaoDong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyLaoDong.ControlsQuanLyLaoDong.Controls  5   	   9!clr-namespace:QuanLyLaoDong.PagesQuanLyLaoDong.Pages  5	   	   -clr-namespace:QuanLyLaoDongQuanLyLaoDong  5
   	       QuanLyLaoDong.MainWindow   5   	   +uc$clr-namespace:QuanLyLaoDong.Controls  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   )p!clr-namespace:QuanLyLaoDong.Pages  5	   	   'localclr-namespace:QuanLyLaoDong  5
   	   -   5        $??
mainWindow??5   	    
  MainVM  ? DataContext#  [  5   	   $	??650??5   	   $
??1000??6    ? WindowStartupLocation$ CenterScreen=?5   	    ? WindowStyle$
 None=?6.   
??????  ? AllowsTransparency .  ? 
ResizeMode$ NoResize=?5   	   $??Poppins)?6   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded??6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   ?? *LoadedWindowCommand+	   CommandParameter	 5   $   ?? 
 ?? ElementName$
 
mainWindow??5      .??5      ?? ???#131725 ?? CornerRadius$ 8??5      ._?5   
   ? -   5         ? ColumnDefinitions 5      ?? 5      $
??Auto ?6#   ?? 5      $??* ?6#   .+?5"      ?? $??0??6   ???#1D2335$ 8 0 0 8??5$      ._?5%      ? -   5         ?Name$ GridNav??5%      $??60??6(    ? RowDefinitions 5&      ?? 5'      $??60 ?6(   ?? 5(      $??* ?6(   .+?5+      ? $??0??6   .+?5,      ?? $??PHẦN MỀM QUẢN LÝ??6$   $??10 0 5 0q?5-   $   $??19(?5.   $   $
??Bold"?62   ???#E7EBF0$??Bottom=?5/   9   $??Stretch=?50   $   51      ?? 54      $??1??6!   $??
-1 40 0 20q?6.   .+?56      ?? -   5         ??Name$ btnHome??56   !     PopupButtonStyle#???  57   !   .??59      %   QuanLyLaoDong.Controls.MenuItem     	GroupName$ MenuItem??6*     PrimaryBlueColor   IndicatorBrush# ?  5:   *     home   Icon# ?  5;   *      	IconWidth$ 16??6H      Text$
 Home??5<   *   $??Center=?66   5=      ?? 5@      -   5        $ btnConstruction??5@   !   #???  5A   !   .??5C        $ MenuItem??6*   # ?  5D   *     construction# ?  5E   *   $ 16??6P   $ Construction??5F   *   $??Center=?6>   5G      ?? 5J      -   5        $ btnEmployee??5J   !   #???  5L   !   .??5M        $ MenuItem??6*   # ?  5N   *     employee# ?  5O   *   $ 16??6L   $ Employee??5P   *   $??Center=?6:   5Q      ?? 5T      -   5        $ 	btnManage??5T   !   #???  64   .??5V        $ MenuItem??6*   # ?  5W   *    
 manage# ?  5X   *   $ 16??6J   $ 
Department??5Y   *   $??Center=?6<   5Z      ?? 5]      -   5        $ btnPosition??5]   !   #???  66   .??5_        $ MenuItem??6*   # ?  5`   *     position# ?  5a   *   $ 16??6L   $ Position??5b   *   $??Center=?6:   5c      ?? 5f      -	   5        $ btnAssignment??5f   !   #???  68   .??5g        $ MenuItem??6*   # ?  5h   *     	customers# ?  5i   *   $ 16??6M   $ 
Assignment??5j   *   $??Center=?6<   5k      ?? 5n      -
   5        $ 
btnProfile??5n   !   #???  65   .??5o        $ MenuItem??6*   # ?  5p   *    	 profile# ? 	 5q   *   $ 16??6K   $ Profile??5r   *   $??Center=?69   5s      ?? 5v      -   5        $ 
btnSetting??5v   !   #???  65   .??5w        $ MenuItem??6*   # ?  5x   *    
 settings# ? 
 5y   *   $ 16??6L   $ Setting??5z   *   $??Center=?69   5{      ?? 5~      -   5        $ btnHelp??5~   !   #???  62   .??5        $ MenuItem??6*   # ?  5?   *     help# ?  5?   *   $ 16??6H   $ Helps??5?   *   $??Center=?67   5?      5?      ? 5?      -   5         ?Name$ Popup??5?       ? AllowsTransparency .  ? HorizontalOffset$ 0??6G    ? VerticalOffset$ 10??6\   5?      5?      5?      ? 5?      $??1??6    5?      ?? 5?      $??65 ?6$   ?? 5?      $
??203* ?6$   ?? 5?      $
??382* ?6$   .+?5?      d? -   5         d?Name$ Tg_Btn??5?      ???#8A94A6$??Center=?5?       ' #MaterialDesignHamburgerToggleButton#???  5?      $
??Left=?5?      $??0q?6:   
?????? $??10,32,0,1.333q?5?   8   $??32??5?      $??32??6+    ? Triggers 5?      :? 5?       :? RoutedEvent$ ToggleButton.Unchecked??6'   .[?5?      ?? .??5?   "   ?? -   5         ??Name$ HideStackPanel??5?   -   .??5?   &   W?  ?? 
TargetName$ GridNav??66    ?? TargetProperty$ Width?6V    g? 	BeginTime$ 0:0:0X?6x     W? From$	  210X?6?   	! W? To$! 60X?6?   " g? Duration$" 0:0:0.5D?6?   5?   '   5?   #   5?      5?      :? 5?      $ ToggleButton.Checked??6'   .[?5?      ?? .??5?   "   ?? -   5        $ ShowStackPanel??5?   -   .??5?   &   W? $ GridNav??66   $ Width?6V   $ 0:0:0X?6x   $  60X?6?   $	! 210X?6?   $" 0:0:0.5D?6?   5?   '   5?   #   5?      5?      5?      (  "MaterialDesignThemes.Wpf.ColorZone  5?      
?????? $??Bottom=?5?   /   $??Right=?5?   /   $??0,0,30,0.333q?5?   /   $	??407??5?   /   $??32??5?   /   .??5?      ]? $
??Left=?6    .+?5?        #   Mode$# Light=?63   $??8 4 8 4q?5?   3   $   CornerRadius$$ 5??5?   3   % K? ZIndex$% 1??5?   3   +  %MaterialDesignThemes.Wpf.ShadowAssist&   ShadowDepth$& Depth1=?5?   3   $??Center=?5?   3   .??5?      ?  5?   "   ?? 5?   &   $
??Auto ?67   ?? 5?   &   $??* ?67   ?? 5?   &   $
??Auto ?67   .+?5?   "   ??   MaterialDesignToolButton#???  6)   $??Center=?5?   )   $
??auto??5?   )   $
??auto??67   .??5?   &   '  !MaterialDesignThemes.Wpf.PackIcon  '   Kind$' Search=?6>   ( J? Opacity$	( .56Q?5?   >   $??16??6L   $??16??6W   5?   #   ?? 5?   "   $??1??6*   $??8 0 0 0q?5?   5   )	  #MaterialDesignThemes.Wpf.HintAssist) 	  Hint$) Build a search bar??5?   5   .
  (MaterialDesignThemes.Wpf.TextFieldAssist* 
  DecorationVisibility$* Hidden=?5?   5   $??0q?5?   5   $	??200??5?   5   $??Center=?5?   5   ?? 5?   "   #???  6)   $??2??5?   )   $??Center=?5?   )   $
??auto??5?   )   $
??auto??66   .??5?   &     $' 
Microphone=?6>   $	( .56Q?5?   3   $??16??6A   $??16??6L   5?   #   5?      5?      ? 5?      $??30 0 0 0q?6    5?      ?? 5?   "   $??* ?63   ?? 5?   "   $
??auto ?63   ?? 5?   "   $??0 ?63   ?? 5?   "   $
??auto ?63   ?? 5?   "   $??0 ?63   ?? 5?   "   $
??auto ?63   .+?5?      ??   MaterialDesignIconButton#??[ 6%   + ? ToolTip$
+ Note??5?   )   $??1??5?   )   $??32??69   $??32??6D   {?5?   )   ?? *DataContext.ControlsEnabled+, ?? RelativeSource, ?? *FindAncestor+- ?? AncestorType$- WindowL?.??5?   "     $' PencilOutline=?6:   ???#8A94A66O   5?      ?? 5?      #??[ 6%   $+ Notifications??5?   )   $??3??5?   )   $??32??69   $??32??6D   {?5?   )   ?? *DataContext.ControlsEnabled+, ?? *FindAncestor+$- WindowL?.??5?   "     $' BellOutline=?6:   ???#8A94A6$??20??5?   >   $??20??6I   5?      ?? 5?      #??[ 6%   $+ Account??5?   )   $??5??5  )   $??32??69   $??32??6D   {?5?   )   ?? *DataContext.ControlsEnabled+, ?? *FindAncestor+$- WindowL?.??5  "     $' AccountOutline=?6:   ???#8A94A6$??20??5  >   $??20??6I   5     5     5     5     ?? 5     $??0??6   $??Right=?5     $	??Top=?5     $??0q?65   $??30??5     . ?? Orientation$. 
Horizontal=?6)   $??RightToLeft=?5     .+?5     )   #QuanLyLaoDong.Controls.ControlBarUC  5     5      ? 5     -   5        $??
fContainer??5     $??1??5     $??20,19.667,20,20q?5     /  ? NavigationUIVisibility$/ Hidden=?5     $??2??68   5     5     5     5     5     