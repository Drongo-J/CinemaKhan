   M S B A M L   `   `   `  ????E  ACinemaPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:CinemaPlus.Views.UserControls.AdminSide'CinemaPlus.Views.UserControls.AdminSide  5      ;    5CinemaPlus.Views.UserControls.AdminSide.AddMovieTabUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Glocal5clr-namespace:CinemaPlus.Views.UserControls.AdminSide     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      $	??763??5	      $
??1500??5
         
firstColor#???   5      .??5      ?   ? RowDefinitions  5   
   ?? 5      $	??100 ?6   6+   ?? 5      $	??656 ?6   6,   .+?5   
   ? .+?5      ??   secondColor#???  6   $	??Top=?5      $??Center=?5      $	??100??5      $
??1500??5       ?? Orientation$ 
Horizontal=?5      .+?5      ?? 
?????? $	??100??5      $
??1500??6&   .+?5      ?? -   5         ??Name$ SearchTB??5         MyTextBoxStyle2#??[ 5      $??46??5      $??	15,1,35,0q?5!      $??27(?5"        
fifthColor#??[ 5#      $??Search For Movie . . .??5$       ?? Left$	 400??5%      
 ?? Top$ 26??5&      $
??Left=?5'      $??Center=?5(      $	??645??5)      .??6*    J? InputBindings 5*      ?? 5+      
 ?? Key$ Return??6)    ?? Command 66   ?? *SearchCommand+.??5,   1   .  (System.Windows.Interactivity.Interaction   Triggers 5-      /  )System.Windows.Interactivity.EventTrigger  5.      	   	EventName$	 
MouseEnter??6-   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5/   "   6  0System.Windows.Interactivity.InvokeCommandAction     Command 68   ?? *MouseEnterCommand+50        52      $	 
MouseLeave??6-   .
 53   "      68   ?? *MouseLeaveCommand+54        56      $	 GotFocus??6-   .
 57   "      68   ?? *IsFocusedCommand+58        5:      $	 	LostFocus??6-   .
 5;   "      68   ?? *IsNotFocusedCommand+5<      .??5=   2   5>      ?? 5@      $??\Images\clear.png??6    ? Cursor$
 Hand??67   $??23??6E   $??20??6Q   $
 1017??6\   $ 38??6o   $
??Left=?6   $??Center=?6?    J? RenderTransformOrigin$ 3.3,0.6&?6?    5A      d? 5B       d? Gesture$ 	LeftClicka?6+    6?   ?? *ClearCommand+5D      ?? 5F        MyButtonStyle4#??[ 6    ?? Right$	 400??5G      $??46??5H      $ 26??5I      $??33(?5J      $??\Fonts\#Ponder-Black)?5K      $??Normal"?5L      $
 Hand??5M      $??55??5N   ?   $
 1045??6J   $	??Top=?6]   ??6   ?? *SearchCommand+6]   ?? 5O      $??\Images\Search.png??6   $??32??5P       $??32??5Q       $	 400??5R       $ 33??5S       $
 Hand??5T       $??Center=?5U       $	??Top=?5V       $
 1056??5W        5X      d? 5Y      $ 	LeftClicka?6+    6?   ?? *SearchCommand+5[      5\      5]      5^      ? 5a   
   $??1??6   .+?5b      ?? -   5        $??SearchUCScroll??5e      $
??Auto=?5b      $??Disabled=?5c      $
??1500??5d      $??Center=?5f      .??5g      ? -   5        $&?? SearchedMoviesWrapPanelAdminSide??5g      $??100,40,100,-15q?5h      $
??1280??64   5i      5j      5k      5m      5n      