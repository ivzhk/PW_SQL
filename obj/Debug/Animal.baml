   M S B A M L   `   `   `  ����A  =PW_SQL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PW_SQLPW_SQL  5   	       PW_SQL.Animal   5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:PW_SQL     5   	     � Title$  Animal��5	   	   $	��450��6   $	��800��6%   .��5
      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid��5      $��2��6P   $��0,0,0,43q�6d   $��5��6v   6�   �� 5   
   -   5         ��Name$ 	SpeciesCB��5      $��5��6&   $��43��63   6?   �� 5    
   -   5        $ RationCB��5       $��7��6%   $��43��62   6>   �� 5!   
   -   5        $ AviaryCB��5!      $��8��6%   $��43��62   6>   �� 5"   
   -   5        $ 	MedicalCB��5"      $��9��6&   $��43��63   6?   �� 5#   
   -   5         ��Name$ 	AddButton��5#      $	��Add��6$   $��0,6,0,5q�62   $��5��6C   $��1��6P   6`   �� 5$   
   -   5        $ UpdateButton��5$      $��Update��6'   $��0,6,0,5q�68   $��6��6I   $��1��6V   6f   �� 5%   
   -   5        $ DeleteButton��5%      $��Delete��6'   $��0,6,0,5q�68   $��7��6I   $��1��6V   6f   �� 5&   
   -	   5        $ 
MenuButton��5&      $
��Menu��6%   $��0,6,0,5q�64   $��8��6E   $��1��6R   6b   �� 5'   
   -
   5         ��Name$
 Name��5'      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��6     �� TextWrapping$
 Wrap=�6F   $�� ��6Z   $��4��6b   �� 5(   
   -   5        $	 Sex��5(      $	 Sex��6   $
 Wrap=�6D   $�� ��6X   $��	0,43,0,43q�6`   $��3��6s   $��5��6�   5*      5+      