   M S B A M L   `   `   `  ????E  ACinemaPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:CinemaPlus.Views.UserControlsCinemaPlus.Views.UserControls  5      2    ,CinemaPlus.Views.UserControls.EditMovieTabUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:CinemaPlus.Views.UserControls     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Cie:http://schemas.microsoft.com/expression/2010/interactivity  5      $	??763??5	      $
??1500??5
         secondColor#???   5      .??5      ?   
firstColor#???  6     ? RowDefinitions  5   
   ?? 5      $	??100 ?6   6+   ?? 5      $	??656 ?6   6,   .+?5   
   ? $??0??6   .+?5      ?? .+?5      ?? #???   6   $	??Top=?5   !   $??Center=?5   !    ?? Orientation$ 
Horizontal=?5   !   $	??100??5   !   $
??1500??5   !   .+?5      ?? -   5        $??CinemaCB??5"      $	??205??5      $??40??5      $??	430,0,0,0q?5         comboBoxStyle#??[ 5!       ?? SelectedIndex$ 0??5#      ??5$      ?? *	Cinemas+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=?.  (System.Windows.Interactivity.Interaction   Triggers 5%      /  )System.Windows.Interactivity.EventTrigger  5&         	EventName$ SelectionChanged??6.   .  (System.Windows.Interactivity.TriggerBase   Actions. 5'   "   6  0System.Windows.Interactivity.InvokeCommandAction     Command 69   ?? *CinemaChangedCommand+	   CommandParameter	 6c   ?? 
 ?? ElementName$
 CinemaCB?? ?? Path$ SelectedItem?5(      5*      ?? 5,      -   5        $??
LanguageCB??50      $	??205??5,      $??40??5-      $??30,0,0,0q?5.      #??[ 5/      $ 0??51      ??52      ?? *	Languages+$ TwoWay=?$ PropertyChanged=? 53        54      $ SelectionChanged??6.   . 55   "      69   ?? *LanguageChangedCommand+	 6e   ?? $
 
LanguageCB??$ SelectedItem?56      58      d? 5:      -   5        $??	EnglishTB??5>   #     MyToggleButtonStyle#??[ 5:   #   $??40??5;   #   $	??205??5<   #   $??
30,0,430,0q?5=   #    5?        5@      $ Checked??6.   . 5A   "      69   ?? *EnglishOnlyCheckedCommand+	 6h   ?? $
 
LanguageCB??5B        5C      $ 	Unchecked??6.   . 5D   "      69   ?? *EnglishOnlyUncheckedCommand+	 6j   ?? $
 
LanguageCB??5E      .??5F   3   Movies in English5H      5J      5K      5L      ? 5N   
   $??1??6   .+?5O      ?? -   5        $??EditMoviesTabScroll??5R      $
??Auto=?5O      $??Disabled=?5P      $
??1500??5Q      $??Center=?5S      .??5T      ? -   5        $??MoviesForEditWrapPanel??5T      $??100,40,100,-15q?5U      $
??1280??64   5V      5W      5X      5Y      