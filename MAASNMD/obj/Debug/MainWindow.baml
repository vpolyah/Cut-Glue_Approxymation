   M S B A M L   `   `   `  ����^  ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration  5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	   m iSystem.Windows.Forms.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�mclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization/System.Windows.Forms.DataVisualization.Charting 5   	   B >MAASNMD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MAASNMDMAASNMD 5   	      MAASNMD.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   _wfiOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration     5   	   Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   �winformchartmclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization     5   	   'localclr-namespace:MAASNMD     5   	   X TXceed.Wpf.Toolkit, Version=2.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  
MainWindow��5	   	   $��594.53��6   $��1052.052��6,   .��5      � $��Stretch=�6   $��Stretch=�6'   .+�5   
   �� 
���   �$��0��6%   $��Stretch=�65   $
��Auto��6S   $��Stretch=�6a   $��0,15,440.333,0.333q�6}   ._�5      �� -   5         ��Name$ tabcontrol2��5      $��Stretch=�6.   $��Stretch=�6L    J� RenderTransformOrigin$ 
0.481,0.52&�6i   $��1,5,10.333,0.333q�6�   .@�5      �� -   5         ��Name$ 	Hand_mode��5      $��	Hand mode��6-   $��	-2,0,-1,0q�6@   .��5      �� -   5         ��Name$ infoTextBox2��5      $��Stretch=�64   $��Stretch=�6P   $
��Auto��6n    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$ Visible=�6�   $ �� HorizontalScrollBarVisibility$ Visible=�6�    �� TextWrapping$
 Wrap=�6�   $��12(�6�   $��Arial)�6�   $��
0,-2,-3,-1q�6  5      �� 5      -   5        $ SearchResults��5      $��Results in table��61   $��	-2,0,-1,0q�6K   .��5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 Gd��5      
   AutoGenerateColumns
 . $��-2,-2,-6,-1.333q�6F   $ 0.313,0.361&�6_   5+      5.      5/      52      �� 53   
   $��Right=�6   $
��Auto��6-   $��Stretch=�6;   $	��342��6W   $��0,2,2.333,-1.667q�6c   ._�54      � $��Right=�6   $	��419��6/   $��-87,10,10,0q�6;   .+�55      �� -   5         ��Name$ 	groupBox1��55      $��Experimental data��6.   $
��Left=�6I   $��63��6d   $	��Top=�6q   $	��171��6�   $��	36,10,0,0q�6�   .��56      � .+�57      �� -   5         ��Name$ openData��57   !   $
��Open��63   $
��Left=�6B   $��25��6]   $��	39,10,0,0q�6i   $	��Top=�6|   $��56��6�   6�   5:      5;      �� 5<      -   5        $ 	groupBox2��5<      $��
Polynomial��6.   $
��Left=�6B   $��63��6]   $	��Top=�6i   $	��180��6�   $��
215,10,0,0q�6�   .��5=      � $��0,0,-2,0q�6   .+�5>      �� $��Power:��6    $
��Left=�61   $��	25,10,0,0q�6L   $	��Top=�6_   $��25��6w   �� 5?      -	   5         ��Name$ polDegreeComboBox��5?   #   $
��Left=�6>   $��25��6Y   $��	82,10,0,0q�6e   $	��Top=�6x   $��35��6�   .@�5@      �� $��1��6+   �� 5A      $��2��6+   �� 5B      $��3��6+   �� 5C      $��4��6+   �� 5D      $��5��6+   �� 5E      $��6��6+   �� 5F      $��7��6+   �� 5G      $��8��6+   �� 5H      $��9��6+   �� 5I      $��10��6+   �� 5J      $��11��6+   �� 5K      $��12��6+   �� 5L      $��13��6+   �� 5M      $��14��6+   �� 5N      $��15��6+   5O      5P      5Q      �� 5S      -
   5        $ ��Combinatorial optimization��5S      $
��Left=�6>   $��239,203,0,0q�6Y   $	��Top=�6n   $	��156��6�   $ 1.058,0.667&�6�   �� 5T      -   5        $��	textbox_1��5T      $
��Left=�6+   $��40��6F   $��
10,401,0,0q�6R   $
 Wrap=�6f   $!��Polynomial combination №1��6z   $	��Top=�6�   $	��399��6�   ���	#FF76CBDE6�   �� 5U      -   5        $��Hand_regress��5U      $��Regression coefficient��6-   $
��Left=�6N   $��134,441,0,0q�6i   $	��Top=�6~   $	��152��6�   $��26��6�   6�   �� 5V      $��Manual mode��6   $
��Left=�6.   $��153,369,0,0q�6I   $	��Top=�6^   $��27��6v   $	��116��6�   $��Times New Roman)�6�   $��Italic$�6�   $��16(�6�   ��5W      �� 5X      5Z      �� 5[      -   5        $��ToExcel��5[   ,   $��To Excel��6   $
��Left=�6;   $��310,489,0,0q�6V   $	��Top=�6k   $��99��6�   $��26��6�   6�   � 5\      -   5        $
��pbar��5\      $
��Left=�6*   $��21��6E   $��
36,348,0,0q�6Q   $	��Top=�6e   $	��331��6}   �� 5]      $��Optimization progress��6   $
��Left=�68   $��
36,318,0,0q�6S   $	��Top=�6g   $	��129��6   �� 5^      -   5        $��EGA optimization��5^      $
��Left=�64   $��240,243,0,0q�6O   $	��Top=�6d   $	��109��6|   6�   �� 5_      -   5        $ groupBox4_Copy1��5_      $��EGA parameters��64   $
��Left=�6L   $	��148��6g   $	��Top=�6t   $	��166��6�   $��
40,178,0,0q�6�   .��5`      � .+�5a      $  Xceed.Wpf.Toolkit.DoubleUpDown  -   5          Name$ Generation_up_down��5a   ,   $
��Left=�6H   $��	10,10,0,0q�6c   $	��Top=�6v   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]%   DisplayDefaultValueOnEmptyText .    DefaultValue$	 100X�6�   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 1X�6�    � ForceCursor .    Minimum$ 0X�6�      Maximum$ 1000000X�6�   $��60��6    5b      -   5        $ Crossover_up_down��5b   ,   $
��Left=�6G   $��	10,70,0,0q�6b   $	��Top=�6u    . $ 60X�6�   $ 1X�6�    . $ 0X�6�   $	 100X�6�   $��60��6     5c      -   5        $ Mutation_up_down��5c   ,   $
��Left=�6F   $��	10,97,0,0q�6a   $	��Top=�6t    . $ 30X�6�   $ 1X�6�    . $ 0X�6�   $	 100X�6�   $��60��6�   5d      5e      �� 5f      $��Generations��6   $
��Left=�6.   $��117,201,0,0q�6I   $	��Top=�6^     5g      -   5        $ Population_up_down��5g   $   $
��Left=�6@   $��
56,233,0,0q�6[   $	��Top=�6o    . $	 100X�6�   $ 1X�6�    . $ 0X�6�   $ 10000000000X�6�   $��59��6  �� 5h      $��
Population��6   $
��Left=�6-   $��120,228,0,0q�6H   $	��Top=�6]   �� 5i      $��	Crossover��6   $
��Left=�6,   $��120,253,0,0q�6G   $	��Top=�6\   �� 5j      $��Mutation��6   $
��Left=�6+   $��120,278,0,0q�6F   $	��Top=�6[   �� 5k      -   5        $ tabcontrol3��5k      $��Right=�62   $��Stretch=�6N   $ 0.508,0.882&�6k   $��0,90,179,380.333q�6�   $	��204��6�   .@�5l      �� -   5        $ 
Hand_mode1��5l      $��Relative acc.��62   .��5m      � $��-3,-10,1.333,11.333q�6   .+�5n        -   5        $ RelativeAccuracyDown��5n   0   $
��Left=�6N   $��	51,25,0,0q�6i   $	��Top=�6|    . $ 0.005X�6�   $ 0.001X�6�    . $ 0X�6�   $ 1X�6     5o      -   5        $ RelativeAccuracyUp��5o   0   $
��Left=�6L   $��
133,25,0,0q�6g   $	��Top=�6{   $	 0.1X�6�   $ 0.5,0.5&�6�   $��55��6�   $ 0.001X�6�    . $ 0X�6
  $ 1X�6  z�5p   "   V� 5q   &   .~�5r   *   �� �� 5s   *   �� 5t   *    �� Angle$ 0.649Q�6:   T� 5u   *   5v   '   5x      �� 5y      $��from:��6$   $
��Left=�64   $��8,22,0,0q�6O   $	��Top=�6a   $ 
-0.028,0.6&�6y   �� 5z      $	��to:��6$   $
��Left=�62   $��
110,22,0,0q�6M   $	��Top=�6a   $��29��6y   $ 
1.23,0.462&�6�   5{      5|      �� 5}      -   5        $ 
Hand_mode2��5}      $��Absolute acc.��62   .��5~      � $��-3,-10,1.333,11.333q�6    � ColumnDefinitions 5      �� 5�   "   $	��29* �63   �� 5�   "   $
��104* �63   �� 5�   "   $	��66* �63   .+�5�        -   5        $ AbsoluteAccuracyDown��5�   0   $
��Left=�6N   $��23.667,22,0,0q�6i   $	��Top=�6�    . $ 0X�6�   $ 1X�6�    . $ 0X�6�   $ 1000000X�6�   $��1��6    5�      -   5        $ AbsoluteAccuracyUp��5�   0   $
��Left=�6L   $��1.334,22,0,0q�6g   $	��Top=�6}   $
 1000X�6�   $ 0.5,0.5&�6�   $��55��6�   $ 1X�6�    . $��2��6  z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   $ 0.649Q�6:   T� 5�   *   5�   '   5�      �� 5�      $��from:��6$   $
��Left=�64   $��9,19,0,0q�6O   $	��Top=�6a   $ 
-0.028,0.6&�6y   $��2��6�   �� 5�      $	��to:��6$   $
��Left=�62   $��82.667,19,0,0q�6M   $	��Top=�6d   $��29��6|   $ 
1.23,0.462&�6�   $��1��6�   $��2��6�   5�      5�      5�      5�      5�      5�      5�      