   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      (    "Individual_gui.Views.DeleteStudent   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5      $	��580��5	      $
��1200��6     N� Title$  UserD��5
       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      � 
���  ��.+�5   
   ��  �� CornerRadius$ 10��6   
������ $��4q�6=   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ #9B7A01��6#    � Offset$ 0.094Q�63   � 5      $ 	#FFF4ECEC��6#   $ 1Q�65   5      ._�5      &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5         DataGridColumnHeaderStyle   ColumnHeaderStyle# �   5        DataGridRowStyle	   RowStyle#	 �  5        DataGridCellStyle
   	CellStyle#
 �  5        DataGridStyle#���  5      ��5      �� *	Student+ �� SelectedItem 5      �� *Selectedstudent+   Columns 5!      4  .System.Windows.Controls.DataGridTemplateColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Profile��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 5%   1      CellTemplate 5&      �� 5'      .R�5(   "   �� ��6)   �� *ImgUrl+5)      5+      0  *System.Windows.Controls.DataGridTextColumn  5.      $ 	Full Name��6)      
IsReadOnly$
 True��50   -   $ * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5/   -   �� *
FullName+50   ?     54      $ Date of Birth��6)   $ * 56   -   $
 True��57   -    55   -   �� *DoB+57   -     59      $	 GPA��6)   $ * 5;   -   $
 True��5<   -    5:   -   �� *Gpa+5<   -     5>      $ 
Department��6)   $ * 5@   -   $
 True��5A   -    5?   -   �� *
Department+5A   -   5F      5G      �� 5H   
   -   5         ��Name$ btnLogin��5I      $��222,512,223,12q�5H   5   $��0q�5J      $��Delete User��5K      $��15(�5L      $��
Arial bold)�5M       � Cursor$
 Hand��5N        mainbtn#��[ 5O      ��5H      �� *deleteCommand+5O      5U      5V      