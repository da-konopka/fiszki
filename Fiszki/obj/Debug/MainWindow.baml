   M S B A M L   `   `   `  ����A  =Fiszki, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FiszkiFiszki  5   	       Fiszki.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Fiszki     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5	   	   $	��920��6     � WindowStartupLocation$  CenterScreen=�6"    � 
ResizeMode$ NoResize=�6G    � WindowStyle$
 None=�6]    � Icon$ img/icon.ico��6p   .��5
      � -   5        ���	#FFEEEEEE.+�5   
   �� $	��Top=�6   .+�5      � $��10q�6   .+�5      �� -   5         ��Name$ ButtonFechar��5      $��50��6/   $��50��6:   $��0q�6s   ���	#FFA34EA3$��Right=�6�   ��6F   Z� ��6\   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ExitToApp=�6.   $��50��6?   $��50��6J   5      5      5      � 5   
   $��
285 70 5 5q�6   .+�5      � -   5         �Name$ GridPrincipal��5      $��Center=�6*   $��Center=�6G   5      � 5   
   $	��280��6   $
��Left=�6   ���	#FF681E86.+�5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+	   Duration$	 0:0:0.2X�.��5      � -   5        $ 
GridCursor��5      $��	0 100 0 0q�6+   ���	#FFA34EA3$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   5      �� 5      -   5        
 ��Name$
 ListViewMenu��5      $��0 100q�6-   
�������$��Champagne & Limousines)�6S   $��18(�6{    �� SelectedIndex$ 0��6�   .@�5      �� $��60��6   .��5      ��  �� Orientation$ 
Horizontal=�6!   .+�5        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5      $��Strona Główna��6$   $��17(�69   $��Center=�6G   $
��20 0q�6b   5       5!      �� 5"      $��60��6   .��5#      �� $ 
Horizontal=�6!   .+�5$        $
 Play=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5%      $��Nauka��6$   $��17(�61   $��Center=�6?   $
��20 0q�6Z   5&      5'      �� 5(      $��60��6   .��5)      �� $ 
Horizontal=�6!   .+�5*        $ ViewList=�62   $��30��6B   $��30��6M   $��Center=�6Y   $��5q�6t   �� 5+      $��Lista Słówek��6$   $��17(�68   $��Center=�6F   $
��20 0q�6a   5,      5-      �� 5.      $��60��6   .��5/      �� $ 
Horizontal=�6!   .+�50        $ 
CirclesAdd=�62   $��30��6D   $��30��6O   $��Center=�6[   $��5q�6v   �� 51      $��Dodaj Słówko Ręcznie��6$   $��17(�6@   $��Center=�6N   $
��20 0q�6i   52      53      �� 54      $��60��6   .��55      �� $ 
Horizontal=�6!   .+�56        $
 File=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 57      $��Dodaj Słówko z Pliku��6$   $��17(�6@   $��Center=�6N   $
��20 0q�6i   58      59      5:      5;      5=      5>      