   M S B A M L   `   `   `  ????@  <TestT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTTestT  5   	       TestT.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:TestT     5   	   -   5          ? Title$  Tetris??5   
   $	??600??6   $	??800??6&   $	??600??5	   	   $	??600??6   
???????$??Segoe UI Light)?5   	   $??28(?6%   .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      $??* ?6    ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ??5   
   ?? 5       ?? ImageSource$ Assets/dbzb.png??6   .+?5"   
   (? $??1??6   $??1??5#      $??0,0,0,20q?5$      .??5%      ?? -   5         ??Name$ 
GameCanvas??5%      ???#101010$	??250??5'      $	??510??5(      $
}?True??5)      5*      5+      ?? 5,      -   5        $??lblTime??5,   
   $??48(?6   $??Center=?6'   $??Center=?6D   ?? 5.   
   -   5         ??Name$ 	ScoreText??5.      $??0??5/      $??1??50      $??Score: ??51      $??0, 10q?52       ?? TextAlignment$ Center=?53      ?? 55      -   5        $ HighscoreText??55      $??1??56      $??0??57      $??Highscore: ??58      $??0, 10q?59      $ Center=?5:      ?? 5<   
   $??1??6   $??0??5=      $??Center=?5>      $??Right=?5?      .+?5@      ?? $
??Hold??6   $ Center=?5A      ?? 5C      -   5         ??Name$ 	HoldImage??5C      $??20q?5D      $	??125??5E      5F      ?? 5H   
   $??1??6   $??2??5I      $??Center=?5J      $
??Left=?5K      .+?5L      ?? $
??Next??6   $ Center=?5M      ?? 5O      -   5        $ 	NextImage??5O      $??20q?5P      $	??125??5Q      5R      ? 5T   
   -   5         ?Name$ GameOverMenu??5T      ???	#CC000000$??2??5V      $??3??5W      $y?Hidden=?5X      .+?5Y      ?? $??Center=?6   $??Center=?5Z      .+?5[      ?? $??	Game Over??6   $??48(?5\      $ Center=?5]      ?? 5_      -	   5        $ FinalScoreText??5_      $??Score: ??5`      $??36(?5a      $ Center=?5b      ?? 5d      -
   5        $??
Play Again??5d      
???????$??0,20,0,0q?5f      $??5q?5g      5h      5i      5j      5k      5l      