   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Individual_guiIndividual_gui  5   	       Individual_gui.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Individual_gui     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � AllowsTransparency$
 True��5	   	    � WindowStyle$
 None=�5
   	   
������  � Title$ 
MainWindow��5   	   $	��740��6   $
��1200��6)   .��5      � .+�5   
   ��  �� CornerRadius$ 50 50 15 30��6   $��0,-1,0,4q�6-   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Maroon��6#    � Offset$ 0Q�62   � 5      $ White��6#   $ 1Q�61   5      ._�5      � 	 � RowDefinitions	 5      �� 5      $	��150 �6$   �� 5      $��* �6$   .+�5       � $��1��6   
 J� Opacity$	
 0.7Q�6$    � ColumnDefinitions 5!      �� 5"      $
��367* �6+   �� 5#      $	��33* �6+   .+�5%      �� $$��Images/harvard-university.webp��6   $	��570��5&      $
��1200��5'      $��2��6)   $��0,8,0,9q�6=   �� 5(      $��Welcome to Harvard!��6    $��50(�5)       $��320 530 0 0q�5*       
���  ��$
��Bold"�5,       $��Algerian)�5-       $��2��66    � 50      -   5          �Name$ contentframe��50        � NavigationUIVisibility$ Hidden=�64   $
��1200��6U   $	��580��6b   $��2��6o   $��0,4,0,3q�6�   55      �� 58      
�������$ 	0 50 0 30��6-   ._�59      �  5:      �� 5;      $��150px �6/   �� 5<      $��* �6/   .+�5?      �� $*��$Images/Harvard_shield_wreath.svg.png��6    $��0��5@      $	��100��5A      $	��100��5B      $��0 5 0 0q�5C      �� 5D      $��1��6%    �� Orientation$ Vertical=�65   $��0q�6L   .+�5E      �� $��0q�6*   .+�5G   "   �� $��Faculty of Engineering��6,   $��40(�5H   $   $
��Bold"�5I   $   $��
Arial Bold)�5J   $   
���  ��$��0 25 0 0q�5L   ,   �� 5M   "   $��Harvard University ��6,   $��32(�5N   -   $��
Arial Bold)�5O   ,   $��DemiBold"�5P   $   ���#9B7A01$
��Left=�5R   $   5T      �� 5V      $��0,0,0,0q�6*   .+�5Z   "   �� $ 
Horizontal=�62   $��
200 10 0 0q�6K   $��43��6`   .+�5[   &   �� -   5        $��0q�5[   .   
���   �$��18(�6O   $
��Bold"�6]      
menuButton#��[  6p   .��5\   *   �� $ 
Horizontal=�65   .+�5]   .   �� -   5         ��Name$ createproduct��5]   L    �� Padding$ 	30 0 30 0q�68   $��Add Student��6d   5^   +   5_   '   �� 5a   &   -   5        $��0q�5a   .   
���   �$��18(�6O   $
��Bold"�6]   #��[  6o   .��5b   *   �� $ 
Horizontal=�65   .+�5c   .   �� -   5        $ readproduct��5c   L   $ 	30 0 30 0q�68   $��View Student��6a   5d   +   5e   '   �� 5g   &   -   5        $��0q�5g   .   $��18(�6:   $
��Bold"�6H   #��[  6Z   
���   �$��37��6�   .��5h   *   �� $ 
Horizontal=�65   .+�5i   .   �� -   5        $ update��5i   L   $ 	30 0 30 0q�68   $��Update Details��6\   5j   +   5k   '   �� 5m   &   -	   5        $��0q�5m   .   
���   �$��18(�6M   $
��Bold"�6[   #��[  6m   .��5n   *   �� $ 
Horizontal=�65   .+�5o   .   �� -
   5        $ Delete��5o   L   $ 	30 0 30 0q�68   $��Delete Student��6\   5p   +   5q   '   5u   #   5w      5y      5{      5}      5�      5�      5�      5�      