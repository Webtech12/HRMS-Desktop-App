   M S B A M L   `   `   `  ����?  ;HRMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HRMSHRMS  5   	       HRMS.Dashboard2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:HRMS     5   	     � Title$  
Dashboard2��5   	   $	��450��6   $	��800��6)    � 	Resources 5
         clBr �� Color��%'   &	        �� 5   
   $	 Red��6'   5      .��5      � .+�5   
   � ���#EFEEEE � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   .+�5#      &   System.Windows.Controls.DataGrid  -   5          Name$ 	dataGrid1��5#      $��5��6*   $��10,54,10,10q�6>   $��6��6S      
IsReadOnly$
 True��6d      AutoGenerateColumns$ False��6v      Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
DeviceName��6)   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6=   �� *
DeviceName+  5'      $	 Status��6)   
 69   �� *Status+   	CellStyle 5(      �� 5)       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6$   .�5*   "   ��  �� Property � �� �� Value# [  5+   !   5,      5.      4  .System.Windows.Controls.DataGridTemplateColumn  50         CellTemplate 51      �� 52      .R�53   "   �� .��6)   Remove61   54      56      59      ]� 5;      $��0,0,0,40q�6   .+�5<      o� $	��Top=�6   
������ $��	0,0,100,0q�6E   .@�5=      m� $��_File��6   
������ $��28��6G   $	��100��6S   .@�5>      m� $��_Add Device��6#   
�������69   m� 5?      $��_Remove Device��6#   
�������6<   m� 5@      $��_Background Service��6#   
�������6A   m� 5A      $��_Upload/Download��6#   
�������6>   m� 5C      $��_Exit��6#   
�������62   5D      5E      5F      5H      5J      5K      