   M S B A M L   `   `   `  ????E  ACinemaPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:CinemaPlus.Views.UserControls.MovieUC%CinemaPlus.Views.UserControls.MovieUC  5      ;    5CinemaPlus.Views.UserControls.MovieUC.ScheduleMovieUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:CinemaPlus.Views.UserControls.MovieUC     5      $??70??5
      $
??1300??5         
firstColor#???   5      .??5      ??   fourthColor#??[ 6   $??0,0,0,1q?5      ._?5   
   ? .+?5      ? 
?????? $??
0,0,1095,0q?5   (   .+?5      ??   MyTextBlockStyle#??[ 6   $	??194??5      $??1,0,0,0q?5        ? Cursor$
  Hand??5      ??5      ?? *Movie.Title+ J? InputBindings 5      d? 5       d? Gesture$ 	LeftClicka?6'    ?? Command 6;   ?? *MovieClickCommand+6c   5      5      ? 5      $??233,0,977,0q?6   
?????? .+?5      ?? #??[ 6     
fifthColor#??[ 5       
??????  ?? TextAlignment$ Center=?5#      $??10,0,0,0q?5$      $??80??5%      $  IBeam??5&      ??5!      ?? *SessionTime+5&      5'      ? 5)      $??380,0,755,0q?6   
?????? .+?5+      ?? #??[ 6   $	??150??5-        seventhColor#??[ 5.      $??25,0,0,0q?5/      $
  Hand??50      ??5,      ?? *Cinema+51      52      ? 54      $??560,0,525,0q?6   
?????? .+?56      ?? #??[ 6   $	??175??58      #??[ 59      $??30,0,0,0q?5:      $  IBeam??5;      ??57      ?? *Hall+5<      5=      ? 5@      $??785,0,375,0q?6   
?????? .+?5B      ?? -   5         ??Name$ DetailsStackPanel??5B       ?? Orientation$ 
Horizontal=?5C      $??0,-1,0,1q?5D      5E      5F      ? 5H      $??970,0,190,0q?6   
?????? .+?5J      ?? #??[ 6   $	??110??5L      #??[ 5M      $  IBeam??5N      $??25,0,0,0q?5O      ??5K      ?? *Price+5O      5P      ? 5R      $??1160,3,10,0q?6    J? RenderTransformOrigin$ 0.5,0.5&?5S      .+?5T      ??  ?? CornerRadius$ 2??6   $??37??5U      $??1q?5V      #??[ 5W      ._?5X      ?? 
?????? }?. $??Center=?5Z      $??Center=?5[      
?????? $??\Fonts\#Ponder-Black)?5]      $??30(?5^      $??Medium"?5_      $	??130??5`        MyButtonStyle1#??[ 5a      #??[ 5b      $??37??5c      $
  Hand??5d      ??5e      ?? *PlacesCommand+.??5f      ?? $ 
Horizontal=?6%   $	??125??5g   !   $??37??5h   !   .+?5i      ?? 
???   ?$??20(?5j   $   $??Center=?5k   $   $??18,0,5,0q?5l   $   $??Regular"?5m   $   $
??Left=?5n   $   Seats5p      ?? 5q      $??23??6$   $??23??5r       $??\Images\seat.png??5s       $??12,0,0,0q?5t       5v      5w      5x      5y      5z      5{      5|      5}      