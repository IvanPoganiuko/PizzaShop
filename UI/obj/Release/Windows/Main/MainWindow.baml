   M S B A M L   `   `   `  ���� =  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Pizza.UIPizza.UI  9!clr-namespace:Pizza.UI.ViewModelsPizza.UI.ViewModels  /clr-namespace:Pizza.ControlsPizza.Controls   
PizzaBases?.clr-namespace:Pizza.Models;assembly=PizzaBasesPizza.Models     Pizza.UI.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:Pizza.UI     0vm!clr-namespace:Pizza.UI.ViewModels     .contrclr-namespace:Pizza.Controls     =md.clr-namespace:Pizza.Models;assembly=PizzaBases     $	��450��$	��800��$	��400��$	��400��  � Title  �� *Title+ J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$	 New��  -   $ Delete��  -   $
 Open��  -   $
 Save��  -   $ SaveAs�� J� InputBindings ��  �� 	Modifiers$ 
Ctrl+Shiftf�
 �� Key$ S�� �� Command$ SaveAs��.���  � ColumnDefinitions �� $��* �$	��100���� $
��Auto ��� $��* �$	��100�� � RowDefinitions �� $��22 ��� $��* �.+��� $��1��$��1��$��1��$��5��$��Stretch=�$��Center=�o� $��0��$��3��.@�m� $��Файл��.@�m� $��Открыть...��	 m� Command$
	 Open��m� $��Сохранить��$
	 Save��m� $"��Сохранить как...��$	 SaveAs��
 m� InputGestureText$
 Ctrl+Shift+S��m� $��Элементы��.@�m� $��Добавить��$		 New��m� $��Удалить��$	 Delete���� $��1��$��0������ *Items+ �� SelectedItem �� *SelectedItem+���� .R��� $��5q�.+��� $��18(�����  �� Path$
 Name��� �� ��� $
 Cost�$�� $��1��$��2��$
��Auto=�.���� $��10q�.+��� $��18(�$��0,0,0,10q�#!Выбранный элемент   Pizza.Controls.ItemEditor     Item �� $ SelectedItem� �� Mode$ TwoWay=�