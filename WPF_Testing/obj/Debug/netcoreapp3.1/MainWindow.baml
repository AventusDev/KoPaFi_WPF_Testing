   M S B A M L   `   `   `  ����F  BWPF_Testing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPF_TestingWPF_Testing  5   	       WPF_Testing.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPF_Testing     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6"   $��Center=�62   $��Center=�6M   .+�5      �  5      �� 5      �� 5      �� 5      .+�5      	�  	� 	GroupName$ Variants��6   $��Варіант 1��63   	� 5       $��1��6   $ Variants��6+   $��Варіант 2��6@   $��30��6T   $	��Top=�6`   �� 5#      $��2��6   $#��Показати пароль��6(   $��	0,0,10,10q�6B   $��24��6U   $��Bottom=�6a   5$      5%      �� 5(   
   $��0��6   $��1��6   $��Увійти��6.   $��40��6?   $	��180��6K      templateButton#��[  6W   � 5*   
   $��1��6   $��1��6   ���#C680E7.+�5-      �� $��
Вийти��6   $��50��6&   $	��200��62   5/      � 51   
   $��1��6   $��0��6   .+�54      �� $	��180��6   $��40��6"   56      G� 59   
   $��3��6   $	��180��6#   $��40��6/   �� 5<   
     ComboBoxTemplate1#���  6   $��3��6B   $��1��6O   $	��180��6_   $��40��6k   $��18(�6w   $��Center=�6�   $��Center=�6�   .@�5=      ��  �� 
IsSelected$
 True��6   .��6-   Всі тести68   �� 5>      .��6   Пройдені6%   5?      5A      5B      