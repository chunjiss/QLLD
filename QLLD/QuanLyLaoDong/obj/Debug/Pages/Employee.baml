   M S B A M L   `   `   `  ????U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      H DQuanLyLaoDong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:QuanLyLaoDong.PagesQuanLyLaoDong.Pages 5      "   QuanLyLaoDong.Pages.Employee   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5      -local!clr-namespace:QuanLyLaoDong.Pages  5         
EmployeeVM  ? DataContext#  [  5
       N? Title$
 Home??5      .??5      )  #MaterialDesignThemes.Wpf.DialogHost  .??5   
   ??  ?? CornerRadius$ 5??6   ???#F1F3F4._?5      ?  ? RowDefinitions 5      ?? 5      $
??auto ?6$   ?? 5      $??* ?6$   .+?5      ]? $??0??6   $??Center=?6)   $??0 15 0 0q?6D   .+?5      ??  ?? Orientation$ 
Horizontal=?6!   .+?5      ?? $??Filter:??6$   $??Center=?5      $
??15 0q?5      ???#001E3C5      (  "MaterialDesignThemes.Wpf.ColorZone  5         Mode$ Light=?63   $??8 4 8 4q?5   '      CornerRadius$ 5??5    '   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=?5!   '   $??Center=?5"   '   $
??Left=?5#   '   $??0??5$   '   $	??260??64   $??35??6@   .??5%      ?  ? ColumnDefinitions 5&   "   ?? 5'   &   $
??Auto ?67   ?? 5(   &   $??* ?67   .+?5+   "   ?? $??Center=?6,   $
??auto??5,       $
??auto??6.   $??0??6;   '  !MaterialDesignThemes.Wpf.PackIcon  5-      	   Kind$	 FilterCheckOutline=?66   ???#8891A36P   5.   #   ?? 50   "   -   5        $??	txtFilter??51   &   $??1??50   *   $??8 0 0 0q?52   &   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Build a search bar??53   &   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=?54   &   $??0q?55   &   $	??200??56   &   $??Center=?57   &   6A   58      59      5;      ?? 5=      $??Center=?6    $
??50 0q?6;   $??Center=?5>      $??Danh sách nhân viên??5?      $??15(?67   $
??Bold"?5@      ?? 5C      $ 
Horizontal=?6!   $??Right=?6:   .+?5E      ?? -   5        $??btnAdd??5E   !   $	??5 0q?6/   $??Right=?5F   !   $??Center=?5G   !    ? ToolTip$ Thêm??5H   !   ???#29A643$??45??5I   !   $??30??6,   $??0q?68   
?????? $??1q?5J   ;   .??5K      '  !MaterialDesignThemes.Wpf.PopupBox     	StaysOpen . $??0q?6G      PlacementMode$ LeftAndAlignTopEdges=?5L   6   {?5M   6   ?? *DataContext.ControlsEnabled+ ?? RelativeSource ?? *FindAncestor+ ?? AncestorType$ WindowL?   ToggleContent 5O   "     5P   &   $	 AddBold=?6>   ???#DDF0FC$??45??5R   >   $??30??6I   $??Center=?5S   >   $??Center=?5T   >      PopupContent. 5X   "   ? $	??350??6'   $	??342??63   ???#F1F3F4 ? 	Resources 5Y   &    ?? 
TargetType  MaterialDesignTextBox ?? BasedOn ?? Property ?? Value??%?   '??       7  ?? 5Z   *   " ??60   8   .?5[   .   ??  ?@ 
IsFloating . 6e   ?? 5\   .    ? ??$ 8,8,8,8q?6G   ?? 5]   .    ? ?? ?#455a646K   5^   +   5_   '    5`   &   ?? 5a   *   $??* ?6;   ?? 5b   *   $??* ?6;    5d   &   ?? 5e   *   $??* ?68   ?? 5f   *   $??* ?68   ?? 5g   *   $??* ?68   ?? 5h   *   $??* ?68   ?? 5i   *   $??* ?68   ?? 5j   *   $??* ?68   .+?5n   &   ?? $ 
Horizontal=?61   $??0??6J   $??2??5o   1   $??Center=?5p   1   $??Center=?5q   1   .+?5r   *     $	 PenAdd=?6B   ???#4caf50$??50??6e   $??50??6p   ?? 5s   *   ???#607d8b$	??200??6I   $??15 20q?6U   $
??Bold"?6d   $
??Wrap=?5t   4   $??Thêm Nhân Viên??6H   5u   '   ?? 5x   &   $??0??6.   $??1??6>   $
 Mã Nhân viên??5z   .   ??5y   .   ?? *
IdEmployee+ ?? UpdateSourceTrigger$ PropertyChanged=? ?? Mode$ TwoWay=?5z   .   ?? 5}   &   $??0??6.   $??2??6>   $
 Tên Nhân Viên??5~   .   ??5   .   ?? *NameEmployee+$ PropertyChanged=?$ TwoWay=??? 5?   &   $??0??6.   $??3??6>   $
 Mã chức vụ??5?   .   ??5?   .   ?? *
IdPosition+$ PropertyChanged=?$ TwoWay=??? 5?   &   $??0??6.   $??4??6>   $
 Mã phòng ban??5?   .   ??5?   .   ?? *IdDepartment+$ PropertyChanged=?$ TwoWay=?(  "System.Windows.Controls.DatePicker  5?   &   $??1??61   $??1??6A   ???#455a64$
 Ngày sinh??5?   1   $??8 5 8 0q?5?   1    ( $MaterialDesignFloatingHintDatePicker#??[ 5?   1      SelectedDate 5?   1   ?? *DateOfBirth+$ PropertyChanged=?5?   1   ?? 5?   &   $??1??6.   $??2??6>   $
 Giới tính??5?   .   ??5?   .   ?? *Gender+$ PropertyChanged=?$ TwoWay=??? 5?   &   $??1??6.   $??3??6>   $!
 Địa chỉ thường trú??5?   .   ??5?   .   ?? *
Resident+$ PropertyChanged=?$ TwoWay=??? 5?   &   $??1??6.   $??4??6>   $
 Địa chỉ tạm trú??5?   .   ??5?   .   ?? *	Staying+$ PropertyChanged=?$ TwoWay=??? 5?   &   $??5??61   $??2??6>   $ 
Horizontal=?5?   1   $??Center=?6J   $??Right=?5?   1   .+?5?   *   ??  - )MaterialDesignOutlinedSecondaryDarkButton#??[ 61   $	 Add??5?   1   $??1q?5?   1   ???#2e7d32$??0 0 15 0q?6[   $??Thêm??5?   1   ???#F1F3F4???#4caf50??5?   1   ?? *
AddCommand+?? 5?   *   #??[ 61   $ Cancel??5?   1   $??1q?5?   1   ???#e65100$??0 0 15 0q?6[   $??Hủy??5?   1   ???#F1F3F4???#e65100   ClosePopupCommand#??Z 5?   1   5?   '   5?   #   5?      5?      ?? 5?      -   5        $??btnEdit??5?   !   $	??5 0q?60   $??0q?6=   $??Right=?5?   !   $??Center=?5?   !   $ Sửa??5?   !   ???#0091ea$??45??5?   !   $??30??6,   
?????? $??1q?5?   ;   .??5?         . $??0q?6G   $ LeftAndAlignTopEdges=?5?   6   {?5?   6   ?? *DataContext.ControlsEnabled+ ?? *FindAncestor+$ WindowL? 5?   "     5?   &   $	 PencilOutline=?6>   ???#DDF0FC$??45??5?   >   $??30??6I   $??Center=?5?   >   $??Center=?5?   >   . 5?   "   ? $	??350??6'   $	??342??63   ???#F1F3F4 5?   &   ??%?   '??       7  ?? 5?   *   " ??60   8   .?5?   .   ??  ?@ 
IsFloating . 6e   ?? 5?   .    ? ??$ 8,8,8,8q?6G   ?? 5?   .    ? ?? ?#455a646K   5?   +   5?   '    5?   &   ?? 5?   *   $??* ?6;   ?? 5?   *   $??* ?6;    5?   &   ?? 5?   *   $??* ?68   ?? 5?   *   $??* ?68   ?? 5?   *   $??* ?68   ?? 5?   *   $??* ?68   ?? 5?   *   $??* ?68   ?? 5?   *   $??* ?68   .+?5?   &   ?? $ 
Horizontal=?61   $??0??6J   $??2??5?   1   $??Center=?5?   1   $??Center=?5?   1   .+?5?   *     $	 PenAdd=?6B   ???#4caf50$??50??6e   $??50??6p   ?? 5?   *   ???#607d8b$	??200??6I   $??15 20q?6U   $
??Bold"?6d   $
??Wrap=?5?   4   $"??Sửa thông tin nhân viên??6H   5?   '   ?? 5?   &   $??0??6.   $??1??6>   $
 Tên Nhân Viên??5?   .   ??5?   .   ?? *NameEmployee+$ PropertyChanged=?$ TwoWay=??? 5?   &   $??0??6.   $??2??6>   $
 Mã chức vụ??5?   .   ??5?   .   ?? *
IdPosition+$ PropertyChanged=?$ TwoWay=??? 5?   &   $??0??6.   $??3??6>   $
 Mã phòng ban??5?   .   ??5?   .   ?? *IdDepartment+$ PropertyChanged=?$ TwoWay=?  5?   &   $??0??61   $??4??6A   ???#455a64$
 Ngày sinh??5?   1   $??8 5 8 0q?5?   1   #??[ 5   1    5?   1   ?? *DateOfBirth+$ PropertyChanged=?5   1   ?? 5  &   $??1??6.   $??1??6>   $
 Giới tính??5  .   ??5  .   ?? *Gender+$ PropertyChanged=?$ TwoWay=??? 5  &   $??1??6.   $??2??6>   $!
 Địa chỉ thường trú??5	  .   ??5
  .   ?? *
Resident+$ PropertyChanged=?$ TwoWay=??? 5  &   $??1??6.   $??3??6>   $
 Địa chỉ tạm trú??5  .   ??5  .   ?? *	Staying+$ PropertyChanged=?$ TwoWay=??? 5  &   $??5??61   $??2??6>   $ 
Horizontal=?5  1   $??Center=?6J   $??Right=?5  1   .+?5  *   ?? #??[ 61   $	 Add??5  1   $??1q?5  1   ???#2e7d32$??0 0 15 0q?6[   $
??Lưu??5  1   ???#F1F3F4???#4caf50??5  1   ?? *EditCommand+?? 5  *   #??[ 61   $ Cancel??5  1   $??1q?5  1   ???#e65100$??0 0 15 0q?6[   $??Hủy??5   1   ???#F1F3F4???#e65100#??Z 5!  1   5"  '   5#  #   5$     5%     ?? 5)     -   5        $??	btnDelete??5)  !      OpenDialogCommand#??Z 5*  !   $??5 0 15 0q?5+  !   $??45??63   $??30??6>   $??0q?6J   $??Right=?5,  !   $??Center=?5-  !   $
 Xóa??5.  !   ???#DC3547
?????? $??1q?5/  ;   .??50     ?? $W??QD:\DeSo5_NguyenThanhTam_ChuVanHuy\QLLD\QuanLyLaoDong\Images\trash-can-outline.png??6$    ?? StretchDirection$
 Both=?51      $??Center=?52      $??Center=?53      54     56     57     ? 5:     $??1??6   $
??auto??6$   $??0 5 0 0q?62   
?????? .+?5;     ?? -   5        $??
lvEmployee??5;     ???#2F3337$??Hidden=?5<     $??2??5=     $??0,0,0,0.667q?63   ??5>     ?? *	displayNV+$ TwoWay=?$ PropertyChanged=? ?? SelectedItem 5?     ?? *SelectedItem+$ TwoWay=???5A     ?? 5B     " ??6$   .?5C  "   ??  ? ??$ Center=?6O   ?? 5D  "    ? ?? ?#001E3C6?   5E      ?? View 5H     ?? 5J     .P?5L  "   ??   ?? DisplayMemberBinding  61   ?? *MaNv+.??5M  &   ?? ???#001E3C.??6P   Mã nhân viên5O  '   5P  #   ?? 5S  "     61   ?? *HoTen+.??5T  &   ?? ???#001E3C.??6P   	Họ tên5V  '   5W  #   ?? 5Z  "     61   ?? *	Pos.TenCV+.??5[  &   ?? ???#001E3C.??6P   Chức vụ5]  '   5^  #   ?? 5a  "     61   ?? *
Dept.TenPB+.??5b  &   ?? ???#001E3C.??6P   
Phòng ban5d  '   5e  #   ?? 5h  "     61   ?? *
NgaySinh+! ?? StringFormat$! 
dd/MM/yyyy??.??5i  &   ?? ???#001E3C.??6P   
Ngày sinh5k  '   5l  #   ?? 5o  "     61   ?? *
GioiTinh+.??5p  &   ?? ???#001E3C.??6P   Giới tính5r  '   5s  #   ?? 5v  "     61   ?? *DiaChiThuongTru+.??5w  &   ?? ???#001E3C.??6P   Địa chỉ thường trú5y  '   5z  #   ?? 5}  "     61   ?? *DiaChiTamTru+.??5~  &   ?? ???#001E3C.??6P   Địa chỉ tạm trú5?  '   5?  #   5?     5?     5?     5?     5?     "   DialogContent" 5?  
   ? 5?     $	??300??6   $	??250??6   $??Center=?6,   ???#F1F3F4 5?     ?? 5?     $??* ?6$   ?? 5?     $??* ?6$   ?? 5?     $??* ?6$   .+?5?     ?? $ 
Horizontal=?6   $??15q?5?     $??0??6)   $??Center=?5?     .+?5?       $	 DeleteAlertOutline=?6.   ???#4caf50$??50??6]   $??50??6h   ?? 5?     ???#607d8b$	??200??65   $??10q?5?      $
??Wrap=?6,   $
??Bold"?5?      $??18(?62   $
??Xóa??6@   5?     ?? 5?     $??15q?6   $??1??6)   .+?5?     ?? $ 
Horizontal=?6!   $??Center=?6:   $??Center=?6U   .+?5?       ???#455a64$??30??5?  2   $??30??6=   $	 HelpCircleOutline=?5?  2   ?? 5?     ???#455a64$??Center=?5?  $   $??Bạn có muốn xóa???5?  $   $
??Bold"?6<   $??15(?6N   5?     ?? 5?     ???#455a64$??8q?5?      $+??%Chọn Accept để xác nhận xóa!??5?      $??Center=?6D   5?     ?? 5?     $ 
Horizontal=?6   $??Right=?5?     $??Center=?5?     $??2??5?     .+?5?     ?? -   5        # ??Name$# 	btnAccept??5?       MaterialDesignFlatButton#???  5?     $??4q?5?     ???#2e7d32$??Center=?5?     $??Accept??5?     ??5?  0   ?? *
DelCommand+5?  .   ?? 5?     $   CloseDialogCommand#??Z$ 6   #???  5?     $??4q?5?     ???#e65100$??Center=?5?     $??Cancel??5?     5?     5?     5?     5?     