   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      &     Individual_gui.Views.ReadStudent   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5      $	��580��5	      $
��1200��6     N� Title$  userC��5
       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      �� 
������  �� CornerRadius$ 20��6(   
�������._�5   
   � $��	0,0,-1,25q�6   .+�5      �� $��Hidden=�6   $��Hidden=�6K   
���   �
������ $��	0,0,2,-21q�6�   ��6�   �� *	Student+ �� Mode$ TwoWay=���5      �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5   "   ��  �� Property � ��	 �� Value
	 �   �6?   5      P� 5       �@��
IsSelected$
 True��6<   . �5   "   ��  � ��
	 �   �6?   5      5!      ��5#      �� 5$      
 �� EndPoint$
 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5%      �  � Color$ Black��6'   � 5&      $ White��6'    � Offset$ 1Q�65   5'      ��5*      �� 5+      .R�5,      �� 
������ $��3q�5/       �� Padding$ 5q�50      $ 10��51      $
��1200��6+   ��53      �� 54   "   " ��6(   .�55   &   ��  � ��
	 �  ��6C    56   &   P� 57   *    �@J�IsMouseOver$
 True��6I   . �58   .   ��  � ��	 �#9B7A016K   59   +   5<   #   ._�5>      ��  �� Orientation$ 
Horizontal=�6*   $
��1200��6C   .+�5?   "   �� $��
8 10 50 10q�6(   $	��150��5@   !   $	��150��6-   ��5?   <   �� *ImgUrl+5@   -   �� 5A   "   $��0 20 0 0q�6/   $ Vertical=�6B   $	��364��6Y   .+�5B   &   �� $ 
Horizontal=�62   .+�5C   *   ��  �� Padding$ 5q�66   $��5q�6B   $��25(�6M   $��
Arial bold)�6[   $��Name :��6s   �� 5D   *   $��5 5 0 5q�66   $ 5q�6H   $��25(�5E   ,   $��
Arial bold)�6:   ��5F   ,   �� *
FullName+5G   '   �� 5H   &   $ 
Horizontal=�61   .+�5I   *   �� $ 5q�64   $��5 5 0 5q�6@   $��25(�6Q   $��
Arial bold)�6_   $��Department   :  $��6w   �� 5K   *   $��0 5 0 5 q�65   $  0 5 5 5q�6G   $��25(�5L   ,   $��
Arial bold)�6:   $	��276��5M   I   ��6,   �� *
Department+6I   5N   '   �� 5O   &   $ 
Horizontal=�62   .+�5P   *   �� $ 5q�65   $��5 5 0 5q�6A   $��25(�6R   $��
Arial bold)�6`   $��Gpa :  ��6x   �� 5R   *   $��0 5 5 5 q�65   $  0 5 5 5q�6G   $��25(�5S   ,   $��
Arial bold)�6:   $	��389��5T   A   ��6,   �� *Gpa+6A   5U   '   5X   #   5\      5^      5_      5a      5b      5d      5e      