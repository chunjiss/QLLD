   M S B A M L   `   `   `  ????H  DQuanLyLaoDong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:QuanLyLaoDong.ControlsQuanLyLaoDong.Controls  5   	   -clr-namespace:QuanLyLaoDongQuanLyLaoDong  5	   	       QuanLyLaoDong.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -uc$clr-namespace:QuanLyLaoDong.Controls  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   'localclr-namespace:QuanLyLaoDong  5	   	   -   5        $??loginWindow??5   	      LoginVM  ? DataContext#  [  5
   	    ? Title$ LoginWindow??5   	   $	??450??6   $	??800??6*    ? WindowStartupLocation$ CenterScreen=?5   	    ? 
ResizeMode$ NoResize=?6.    ? WindowStyle$
 None=?6D   .??5      )  #MaterialDesignThemes.Wpf.DialogHost  .??5   
   ? +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=?6   ??5      ?? 5       ?? ImageSource$ Images/back_ground.png??6    j? Stretch$ UniformToFill=?6B   .+?5      ?  ? RowDefinitions 5      ?? 5      $
??auto ?6$   ?? 5      $??* ?6$   .+?5      ?? $??0??6   $	??Top=?5      $??Right=?5      .+?5       )   #QuanLyLaoDong.Controls.ControlBarUC  5!      ?? 5#      $??1??6   $??Center=?6*   .+?5%      ?? .+?5&      ?? $??Login??6$   $??20q?5'       ???#455a64	 ?? TextAlignment$	 Center=?5)       $??38(?67   $??Great Vibes)?5*       $
??Bold"?69   ?? 5-      
 ?? Orientation$
 
Horizontal=?6%   $??10q?6>   $??Center=?6J   .+?5.      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=?66   $??25??6B   $??25??6M   ???#455a646Y   ?? 5/      -   5         ??Name$ txtUsername??5/   &   $
??10 0q?50   &   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Username / Email??52   &   ???#455a64$	??250??53   ;   ???#455a64 ?? 
CaretBrush ?	#FFD94448 ?? SelectionBrush ?	#FFD94448??51   &   ?? *
Username+54   =   55      ?? 58      $
 
Horizontal=?6%   $??10q?6>   $??Center=?6J   .+?59        $	 Key=?66   $??25??6A   $??25??6L   ???#455a646X   G? 5:      -   5         G?Name$ txtPassword??5:   *   $
??10 0q?6?   $ ********??5;   *   ???#455a64$	??250??5<   ?   ???#455a64 G? 
CaretBrush ?	#FFD94448 G? SelectionBrush ?	#FFD94448.  (System.Windows.Interactivity.Interaction   Triggers 5?   "   /  )System.Windows.Interactivity.EventTrigger  5@   &      	EventName$ PasswordChanged??65   .  (System.Windows.Interactivity.TriggerBase   Actions. 5A   *   6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command 6@   ?? *PasswordChangedCommand+ 	  CommandParameter 5B   @   ??  ?? ElementName$ txtPassword??5C   '   5E      5F      ?? 5I      $??10q?6%   $??Center=?61   $
 
Horizontal=?6N   .+?5J      ?? -   5         ??Name$ btnLogin??5O   9   $	??100??5J   %   $??40??61   $??0 0 15 0q?6=     MaterialDesignRaisedButton#??[ 5K   %   +
  %MaterialDesignThemes.Wpf.ButtonAssist 
  CornerRadius$ 10??5L   %   $??2q?5M   %   ???#2BB032???#2BB032
??????? ? ToolTip$ Đăng nhập??5O   %   $??Login??6K    ?? 	IsDefault . ??5Q   %   ?? *LoginCommand+??5R   %   ?? $ loginWindow??5S      ?? 5U      -   5        $ 	btnCancel??5Z   =   $	??100??5U   %   $??40??61   #??[ 5V   %   $ 10??5W   %   $??2q?5X   %   ???#D94448???#D94448
???????$ Hủy đăng nhập??5Z   %   $??Cancel??6P   ??5[   %   ?? *CloseCommand+??5\   %   ?? $ loginWindow??5]      5^      5_      5`      5a      5b         DialogContent 5e   
   ? 5f      $	??300??6   $	??150??6   $??Center=?6,   .+?5g      ?? $
 
Horizontal=?6   $??15q?66   .+?5h        $ ExitRun=?6.     PrimaryHueMidBrush#??[ 6?   $??50??6p   $??50??6{   ?? 5i      
???????$	??200??62   $??15 20q?6>   $
??Wrap=?6M    Are you sure you want to exit?5k      5l      ?? 5m      $
 
Horizontal=?6   $??Right=?66   $??Bottom=?6R   $??15q?6m   .+?5o      ?? -   5        $ 	btnAccept??5o         CloseDialogCommand#??Z 60     MaterialDesignFlatButton#???  5p      $??4q?5q      $??Center=?5r      $??Accept??5s      ?? 5v      #??Z 6   #???  5w      $??4q?5x      $??Center=?5y      $??Cancel??5z      5{      5|      5~      5      