   M S B A M L   `   `   `  ����J  FDrawingFractals, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DrawingFractalsDrawingFractals  5   	   '    !DrawingFractals.CantorSetSettings   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:DrawingFractals     5   	     � Title$:  4Параметры множества Кантора��5   	   $	��120��6-   $	��420��6:   $	��120��6F   $	��420��6V   .��5	      � .+�5
   
   �� -   5         ��Name$ DistanceTextBox��5
      $
��Left=�6-   $��	10,10,0,0q�6H   $R��LРасстояние между отрезками (в пикселях): 10��6[   $
��Wrap=�6�   $	��Top=�6�   $	��291��6�   �� 5   
   -   5         ��Name$ DistanceSlider��5      $��
10,31,10,0q�6)   $	��Top=�6=    � Minimum$ 10Q�6U    � Maximum$ 30Q�6b    �� IsSnapToTickEnabled$
 True��6o    �� TickFrequency$ 1Q�6�   6�   �� 5   
   -   5        $)��#Отменить изменения��5      $
��Left=�6.   $��	10,54,0,0q�6I   $	��Top=�6\    J� RenderTransformOrigin$ -0.047,-2.475&�6t   6�   �� 5   
   -   5        $+��%Применить изменения��5      $��Right=�6/   $��	0,54,10,0q�6K   $	��Top=�6^   6v   5      5      