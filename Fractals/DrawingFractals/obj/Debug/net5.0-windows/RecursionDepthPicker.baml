   M S B A M L   `   `   `  ����J  FDrawingFractals, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DrawingFractalsDrawingFractals  5   	   *    $DrawingFractals.RecursionDepthPicker   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:DrawingFractals     5   	     � Title$8  2Изменение глубины рекурсии��5   	   $	��250��6,   $	��400��69   $	��250��6E   $	��400��6U   .��5	      � .+�5
   
   �� -   5         ��Name$ textBox1��5
      $
��Left=�6&   $��
10,144,0,0q�6A   $(��"Глубина рекурсии: 1��6U   $
��Wrap=�6p   $	��Top=�6�   $	��128��6�   �� 5   
   -   5        $)��#Отменить изменение��5      $
��Left=�6.   $��
10,188,0,0q�6I   $	��Top=�6]   6u   �� 5   
   -   5        $+��%Применить изменение��5      $��Right=�6/   $��
0,188,10,0q�6K   $	��Top=�6_   6w   �� 5   
   -   5         ��Name$ depthSlider��5      $��10,165,10,0q�6&   $	��Top=�6;    � Minimum$ 2Q�5       � Maximum$ 15Q�5       �� IsSnapToTickEnabled$
 True��5       �� TickFrequency$ 1Q�5      �� 5   
   
���r���$��
10,10,10,0q�6)   $
��Wrap=�6=   $	��Top=�6Q   $	��129��6i   rpМаксимальная глубина рекурсии для представленных фракталов:�� 5   I   751. Для фрактального дерева - 15.�� 5   .   &$2. Для кривой Коха - 8.�� 5   %   203. Для ковра Серпинского - 6.�� 5   +   @>4. Для треугольника Серпинского - 8.�� 5   2   315. Для множества Кантора - 12.5      5      5      