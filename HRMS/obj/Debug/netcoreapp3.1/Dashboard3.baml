   M S B A M L   `   `   `  ����?  ;HRMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HRMSHRMS  5   	       HRMS.Dashboard3   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:HRMS     5   	     � Title$  
Dashboard3��5   	   $	��450��6   $	��800��6)    � 	Resources 5
         clBr �� Color��%'   &	        �� 5   
   $	 Red��6'   5      .��5      � .+�5   
   � ���#EFEEEE � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5      $
��0.5* �6#   �� 5       $
��0.5* �6#   .+�5$      &   System.Windows.Controls.DataGrid  -   5          Name$ 	dataGrid3��5$      $��5��6*   $��10,54,10,10q�6>   $��6��6S      
IsReadOnly$
 True��6d      AutoGenerateColumns$ False��6v      Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
DeviceName��6)   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6=   �� *
DeviceName+  5(      $	 Status��6)   
 69   �� *Status+   	CellStyle 5)      �� 5*       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6$   .�5+   "   ��  �� Property � �� �� Value# [  5,   !   5-      5/      4  .System.Windows.Controls.DataGridTemplateColumn  51         CellTemplate 52      �� 53      .R�54   "   �� .��6)   Upload61   55      57        59       5:      �� 5;      .R�5<   "   �� .��6)   
Download63   5=      5?      5B      ]� 5D      $��0,0,0,40q�6   .+�5E      o� $	��Top=�6   
������ $��	0,0,100,0q�6E   .@�5F      m� $��_File��6   
������ $��28��6G   $	��100��6S   .@�5G      m� $��_Add Device��6#   
�������69   m� 5H      $��_Remove Device��6#   
�������6<   m� 5I      $��_Background Service��6#   
�������6A   m� 5J      $��_Upload/Download��6#   
�������6>   m� 5L      $��_Exit��6#   
�������62   5M      5N      5O      5Q      5S      5T      