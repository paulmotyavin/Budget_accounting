   M S B A M L   `   `   `  ����L  HBudget_accounting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Budget_accountingBudget_accounting  5   	   "    Budget_accounting.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Budget_accounting     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ 
datepicker��5      $��-3q�6)   $��Bottom=�66   $��2��6Q      FirstDayOfWeek$ Monday=�6e   $��14(�6}      IsTodayHighlighted$
 True��6�   $��25��6�   $��	10,0,10,0q�6�   &   System.Windows.Controls.DataGrid  5   
   $��1��6   $��11��6L   $��
10,10,0,17q�6^   �� 5   
   $��0��6   $��12��6&   $
��Wrap=�64   $��
Итог: ��6H   $��33��6W   �� 5    
   $��0��6   $��12��6&   $
��Wrap=�64   $��0��6H   $��33��6R   $��283,0,217,0q�6]   �� 5!   
   $��10��6   $	��Top=�6   $#��Добавить запись��67   $��5,2,10,0q�6Q   $��1��6c   $��17��6s   �� 5"   
   $��10��6   $	��Top=�6    $6��0Изменить выбранную запись��68   $��2��6\   $��	5,19,10,0q�6m   $��1��6�   �� 5#   
   $��11��6   $	��Top=�6    $��1��68   $!��Удалить запись��6H   $��5,4,10,0q�6a   �� 5$   
   $��1��6   $��2��6$   $��20��61    �� TextAlignment$ Center=�6=   $
��Wrap=�6T   $��Имя записи��6h   $	��Top=�6z   �� 5%   
   $��2��6   $��	TextBlock��6    $��Bottom=�61   $��
10,15,10,0q�6L   $��1��6`   �� 5&   
   $��1��6   $��3��6$   $��20��61   $ Center=�6=   $
��Wrap=�6T   $��Имя записи��6h   $	��Top=�6z   �� 5'   
   $��3��6   $��
10,15,10,0q�6!   $��1��65   �� 5(   
   $��4��6   $��1��6   $��20��6.   $5��/Добавить новый тип записи��6:   $	��Top=�6^   $��	10,0,10,0q�6v   �� 5)   
   $��1��6   $��5��6$   $��20��61   $ Center=�6=   $
��Wrap=�6T   $��Сумма денег��6h   $	��Top=�6{   �� 5*   
   $��5��6   $��	TextBlock��6    $��Bottom=�61   $��
10,15,10,0q�6L   $��1��6`   5+      5,      