   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      (    "Individual_gui.Views.Updatestudent   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5        N� 
Background
  ���� $	��580��5
      $
��1200��6    N� Title$	 add��5       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      � .+�5   
   ��  �� CornerRadius$ 10��6   
������ $��4q�6=   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ #9B7A01��6#    � Offset$ 0.094Q�63   � 5      $ 	#FFF4ECEC��6#   $ 1Q�65   5      ._�5      &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5         DataGridColumnHeaderStyle	   ColumnHeaderStyle#	 �   5        DataGridRowStyle
   RowStyle#
 �  5        DataGridCellStyle   	CellStyle# �  5        DataGridStyle#���  5      ��5      �� *	Student+ �� SelectedItem 5       �� *Selectedstudent+   Columns 5"      4  .System.Windows.Controls.DataGridTemplateColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ Profile��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 5&   1      CellTemplate 5'      �� 5(      .R�5)   "   �� ��6)   �� *ImgUrl+5*      5,      0  *System.Windows.Controls.DataGridTextColumn  5/      $ 	Full Name��6)      
IsReadOnly$
 True��51   -   $ * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 50   -   �� *
FullName+51   ?     55      $ Date of Birth��6)   $ * 57   -   $
 True��58   -    56   -   �� *DoB+58   -     5:      $	 GPA��6)   $ * 5<   -   $
 True��5=   -    5;   -   �� *Gpa+5=   -     5?      $ 
Department��6)   $ * 5A   -   $
 True��5B   -    5@   -   �� *
Department+5B   -   5G      5H      �� 5I   
   -   5         ��Name$ btnLogin��5J      $��945,500,77,24q�5I   5   $��0q�5K      $��Update User��5L      $��15(�5M      $��
Arial bold)�5N       � Cursor$
 Hand��5O        mainbtn#��[ 5P      ��5I      �� *updateCommand+5P      �� 5S   
   -   5         ��Name$ txtUser��5S   (   $��25(�5T      $��Medium"�5U      
������ $��
Arial bold)�5W      
���   � �� 
CaretBrush
 �   �
���   �$��0,0,0,2q�5[      $��28��5\      $��Center=�5]      $��168,515,857,0q�5^      $��5,0,0,0q�5_      $	��Top=�6#   ��5S      �� *Gpa+5_   #   �� 5a   
   $��GPA :��6   
������ $��25(�5c      $��Medium"�5d      $��
Arial bold)�5e      $��97,518,1041,24q�5f      ��5g      �� 5h      $ 0.5,1&�6&   $ 0.5,0&�67   .��5i      � $ Black��6#   � 5j      $ 	#FF080707��6#   $ 1Q�65   5k      5m      5s      5u      