   M S B A M L   `   `   `  ����A  =PW_SQL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PW_SQLPW_SQL  5   	       PW_SQL.Admin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:PW_SQL     5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Admin��5
   	   $	��450��6   $	��800��6$   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��54.255 �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid��5      $��4��6P   $��2��6a   6u   �� 5   
   -   5         ��Name$
 Name��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��6!    �� TextWrapping$
 Wrap=�6G   $��0,54,0,0q�6[   $��2��6m   $��3��6~   �� 5   
   -   5        $
 Role��5      $
 Role��6    $
 Wrap=�6F   $��	0,54,0,54q�6Z   $��3��6m   $��4��6~   �� 5   
   -   5        $ Login��5      $ Login��6!   $
 Wrap=�6H   $��0,0,0,54q�6]   $��2��6o   $��6��6�   �� 5   
   -   5        $ Password��5      $ Password��6$   $
 Wrap=�6N   $��7��6b   �� 5    
   -   5         ��Name$ 	AddButton��5       $	��Add��6$   $��1��62   $��	0,13,0,10q�6B   $��5��6U   6b   �� 5!   
   -   5        $ UpdateButton��5!      $��Update��6'   $��1��68   $��0,0,0,22q�6H   $��6��6Z   6g   �� 5"   
   -   5        $ DeleteButton��5"      $��Delete��6'   $��1��68   $��	0,39,0,37q�6H   $��6��6[   $��2��6�   �� 5#   
   -	   5        $ 
ExitButton��5#      $
��Exit��6%   $��1��64   $��0,22,0,0q�6D   $��7��6V   6c   �� 5$   
   -
   5        $ 
JsonButton��5$      $��Import from Json��6%   $��0,22,0,0q�6@   $��4��6R   $��1��6_   6o   5&      5'      