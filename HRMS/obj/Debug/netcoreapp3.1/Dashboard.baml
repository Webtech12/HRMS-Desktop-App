   M S B A M L   `   `   `  ����?  ;HRMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HRMSHRMS  5   	       HRMS.Dashboard   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:HRMS     5   	     � Title$  	Dashboard��5   	   $	��450��6   $	��800��6(    � 	Resources 5
         clBr �� Color��%.   &	        �� 5   
   $ 
LightGreen��6'   5      .��5      � $��
10,0,-10,0q�6   .+�5   
   � ���#EFEEEE � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   .+�5#      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5#      $��5��6)   $��10,54,10,10q�6=   $��6��6R      
IsReadOnly$
 True��6c      AutoGenerateColumns$ False��6u      Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
DeviceName��6)   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6=   �� *
DeviceName+4  .System.Windows.Controls.DataGridTemplateColumn  5(      $	 Status��6-      CellTemplate 5)      �� 5*      .R�5+   "   �� $��20��6B   ��6(   �� *Status+6B   5,      5.        51      $	 Upload��6-    52      �� 53      .R�54   "   � .+�55   &   �� $��0��60   $��0��6=   $��Center=�6q   $��Center=�6�   ��6M   �� *Upload+ �� Mode$ OneWay=�6�   56   #   57      59        5;       5<      �� 5=      .R�5>   "   �� -   5        .��5>   >   
Stop/Start6J   5?      5A        5B       5C      �� 5D      .R�5E   "   �� .��6)   	Restart62   5F      5H      5J      ]� 5L      $��0,0,0,40q�6   .+�5M      o� $	��Top=�6   
������ $��	0,0,100,0q�6E   .@�5N      m� $��_File��6   
������ $��28��6G   $	��100��6S   .@�5O      m� $��_Add Device��6#   
�������69   m� 5P      $��_Remove Device��6#   
�������6<   m� 5Q      $��_Background Service��6#   
�������6A   m� 5R      $��_Upload/Download��6#   
�������6>   m� 5T      $��_Exit��6#   
�������62   5U      5V      5W      5Y      5[      5\      