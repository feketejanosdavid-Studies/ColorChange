   M S B A M L   `   `   `  ����F  BWPFApp05-15, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPFApp05_15WPFApp05_15  5   	       WPFApp05_15.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPFApp05_15     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��50 �6   6*   �� 5      6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   6-   �� 5      6!   .+�5   
   �� $��Szinek��6   6$   �� 5   
   $��1��6   .+�5      	�  d� 	IsChecked$
 TrueY�6   $��Zöld��6P   ��6+   �� *GreenViewCommand+6a   	� 5      $��Sárga��6@   ��6   �� *YellowViewCommand+6R   	� 5      $
��Lila��6@   ��6   �� *PurpleViewCommand+6Q   	� 5      $��	Kilépés��6   6.   5      �� 5   
   $��1��69   $��1��6F   ��6   �� *CurrentView+6X   5      5      