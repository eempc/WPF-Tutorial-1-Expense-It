   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5      !    ExpenseIt.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIt     5        N� Title$  ExpenseIt - View Expense��5	      .��5      �  � 	Resources 5   
      typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 N     �� 5      .R�5      �� ��6   �� $ @ExpenseType��6A   5      �� 5      .R�5      �� ��6   �� $ @ExpenseAmount��6C   5      5      ��5   
   �� 5       �� ImageSource$ 	fence.jpg��6    j� Viewbox$ 0.5,0.5,0.5,0.5�61   6M    � ColumnDefinitions 5   
   �� 5      $	��230 �6   6-   �� 5      6!    � RowDefinitions 5"   
   �� 5#      $
��Auto �6   6,   �� 5$      6   .+�5'   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   Expense Report For:5)      � 5,   
   $��10q�6   $��1��6   $��1��6+    5.      �� 5/      6%   �� 50      6%    52      �� 53      $
��Auto �6    60   �� 54      $
��Auto �6    60   �� 55      $	��287 �6    6/   .+�59      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�5:      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 5;      #��[ 6   ��6<   �� $ @Name��6^   5<      �� 5?      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�5@      �� #��[ 6   .��6<   
Department6H   �� 5A      #��[ 6   ��6<   �� $ @Department��6d   5B      � 5E      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�6\   .+�5F      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6A   	   AutoGenerateColumns	 .  
   RowHeaderWidth$
 0Q�6�   ��6   �� $ Expense��   Columns 5G      4  .System.Windows.Controls.DataGridTemplateColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��61      CellTemplate# [  6F   6y     5I      $ Amount��61   # [ 6A   6v   5K      5L      5M      5N      5O      