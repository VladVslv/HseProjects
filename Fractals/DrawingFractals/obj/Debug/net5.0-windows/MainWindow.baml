   M S B A M L   `   `   `  ����J  FDrawingFractals, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DrawingFractalsDrawingFractals  5   	        DrawingFractals.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:DrawingFractals     5   	   -   5          � Title$  Фракталы��5   	   $	��450��6   $	��800��6'   .��5	      � .+�5
   
   �� -   5         ��Name$ 
mainCanvas��5
      $��10,50,10,10q�6%   �� 5   
   -   5         ��Name$ FractalComboBox��5      $��10,10,457,0q�6,   $	��Top=�6A   $��20��6Y   .@�5      �� -   5        $K��EОбдуваемое ветром фрактальное дерево��5      6J   �� 5      -   5        $��Кривая Коха��5      61   �� 5      -   5        $'��!Ковёр Серпинского��5      67   �� 5      -   5        $3��-Треугольник Серпинского��5      6=   �� 5      -   5        $'��!Множество Кантора��5      67   5      �� 5   
   -	   5        $%��Глубина рекурсии��5      $��Right=�6,   $��
0,10,348,0q�6H   $	��Top=�6\   $��1��6�   �� 5   
   -
   5        $!��Начальный цвет��5      $��Right=�6*   $��
0,10,249,0q�6F   $	��Top=�6Z   $��1��6�   �� 5   
   -   5        $/��)Сохранить изображение��5      $��Right=�61   $��	0,10,10,0q�6M   $	��Top=�6`   $��1��6�   �� 5   
   -   5        $��Конечный цвет��5      $��Right=�6)   $��
0,10,155,0q�6E   $	��Top=�6Y   $��1��6�   5      5      