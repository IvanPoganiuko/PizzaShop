   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Pizza.UIPizza.UI  5   	   9!clr-namespace:Pizza.UI.ViewModelsPizza.UI.ViewModels  5   	   /clr-namespace:Pizza.ControlsPizza.Controls  5   	    
PizzaBases?.clr-namespace:Pizza.Models;assembly=PizzaBasesPizza.Models 5	   	       Pizza.UI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Pizza.UI     5   	   0vm!clr-namespace:Pizza.UI.ViewModels     5   	   .contrclr-namespace:Pizza.Controls     5   	   =md.clr-namespace:Pizza.Models;assembly=PizzaBases     5	   	   $	��450��5   	   $	��800��6   $	��400��5   	   $	��400��6     � Title  5   	   �� *Title+ J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New��5      6'     5   
   -   5        $ Delete��5      6K     5   
   -   5        $
 Open��5      6(     5   
   -   5        $
 Save��5      6(     5   
   -   5        $ SaveAs��5      6*    J� InputBindings 5      �� 5   
    �� 	Modifiers$ 
Ctrl+Shiftf�6   
 �� Key$ S��6,    �� Command$ SaveAs��64   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   $	��100��6)   �� 5      $
��Auto �6   �� 5      $��* �6   $	��100��6)    � RowDefinitions 5!   
   �� 5"      $��22 �6   �� 5#      $��* �6   .+�5%   
   �� $��1��6   $��1��6$   $��1��64   $��5��6E   $��Stretch=�5&      $��Center=�61   o� 5(   
   $��0��6   $��3��6   .@�5)      m� $��Файл��6   .@�5*      m� $��Открыть...��6   	 m� Command$
	 Open��6/   m� 5+      $��Сохранить��6   $
	 Save��6.   m� 5,      $"��Сохранить как...��6   $	 SaveAs��65   
 m� InputGestureText$
 Ctrl+Shift+S��6F   5-      m� 5.      $��Элементы��6   .@�5/      m� $��Добавить��6   $		 New��6-   m� 50      $��Удалить��6   $	 Delete��6,   51      52      �� 54   
   $��1��6   $��0��6   ��6/   �� *Items+ �� SelectedItem 55      �� *SelectedItem+��56      �� 57      .R�58      �� $��5q�6!   .+�59      �� $��18(�6$   ��62   ��  �� Path$
 Name��� 5:      �� 6%   �6)   �� $
 Cost�$6H   5;      5<      5>      �� 5@   
   $��1��6   $��2��6$   $
��Auto=�64   .��5A      �� $��10q�6   .+�5B      �� $��18(�6   $��0,0,0,10q�6*   #!Выбранный элемент6O      Pizza.Controls.ItemEditor  5C         Item 6#   �� $ SelectedItem� �� Mode$ TwoWay=�5D      5E      5F      5G      