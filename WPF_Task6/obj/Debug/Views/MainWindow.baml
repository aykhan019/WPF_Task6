   M S B A M L   `   `   `  ����D  @WPF_Task6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPF_Task6	WPF_Task6  5   	       WPF_Task6.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPF_Task6     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6/     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Pub  ��5	   	   $	��450��6   $	��800��6$   .��5
      ��  �� CornerRadius$ 20��6   $��3q�6   ���#F4F0E8._�5   
   �  � RowDefinitions 5      �� 5      $��* �6    6-   �� 5      $��3* �6    6.   �� 5      $��* �6    6-   .+�5      �� $��0��6   .+�5      �� -   5        $��
MyComboBox��5      $	��200��5      $��35��5      $��20(�5      
���   �$��5q�5      
 �� Top$ 27��5       �� Left$	 572��5       �� DisplayMemberPath$
 Name��5      $
��Left=�5   s   $��Center=�6�   ��5      �� *Beers+ �� SelectedItem 5      �� *SelectedBeer+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�.  (System.Windows.Interactivity.Interaction
   Triggers
 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ SelectionChanged��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5       6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *SelectedItemChangedCommand+   CommandParameter 6c   ��  �� ElementName$ 
MyComboBox�� �� Path$ SelectedItem�6�   5!      5$      5%      � 5'      $��1��6   .+�5(      �  � ColumnDefinitions 5)      �� 5*      $��* �6+   67   �� 5+      $��* �6+   67   .+�5-      � -   5         �Name$ 	photoGrid��5-   ,   $��0��6   $��	0,-80,0,0q�6?   .+�5.      �� 
���  ��$��2��5/   $   $��	0,10,0,-8q�68   �� 50      $
��Fill=�6~   $��6,0,2,4q�6�   $	��324��6�   $��Bottom=�6�   $��3��6�   ��6    �� *SelectedBeer.ImageSource+$ TwoWay=�$	 PropertyChanged=�6�   51      � 53      $��1��6   .+�54      �� .+�55      �� $��26(�6$   $ 10��62   $ 15��6B   .��6T   Name:6[   �� 56       �� 
IsReadOnly . $��26(�6�   $	��237��6�   $��35��6�   $	 150��6�   $ 15��6�   
������ $
��Left=�6�   $��Center=�6	  ��68   �� *SelectedBeer.Name+$ TwoWay=�$	 PropertyChanged=�6&  �� 58      $��26(�6$   $ 70��62   $ 15��6B   .��6T   Price:6\   �� 59       . $��26(�6�   $	��237��6�   $��35��6�   $	 150��6�   $ 70��6�   
������ $
��Left=�6�   $��Center=�6
  ��68   �� *SelectedBeer.Price+$ TwoWay=�$	 PropertyChanged=�6'  �� 5;      $��26(�6$   $	 130��62   $ 15��6C   .��6U   	Volume:6^   �� 5<       . $��26(�6�   $	��237��6�   $��35��6�   $	 150��6�   $	 130��6�   
������ $
��Left=�6�   $��Center=�6  ��68   �� *SelectedBeer.Volume+$ TwoWay=�$	 PropertyChanged=�6)  �� 5>      
���   �$ 20��5?      $��35��5@      $��35��5A      $��1q�5B       �� Bottom$ 30��5C   %   $	 100��5D   %   ._�5E   "   �� 
������ $��0q�5F   )   $��-��5G   )   $��20(�5H   )   $
��Bold"�5I   )   $��0,-1,0,1q�5J   N   ��6)   �� *CountDownCommand+5L   #   5M      �� 5N      -   5        $��	CountTxtB��5N   (   $��30��5O   (   $��30��5P   (   $ 30��5Q   (   $	 165��5R   (   $��20(�5T   (   $
��Left=�66   $	 179��6Q   $��Center=�6b   ��5S   (   �� *	BeerCount+$	 PropertyChanged=�$ TwoWay=�5U      �� 5V      
���   �$ 20��5W      $��35��5X      $��35��5Y      $��1q�5Z      $ 30��5[   %   $	 200��5\   %   ._�5]   "   �� 
������ $��0q�5^   )   $��+��5_   )   $��25(�5`   )   $
��Bold"�5a   )   $��0,-4,0,4q�5b   L   $��Center=�6^   $��23��6{   ��6)   �� *CountUpCommand+5c   #   5d      �� 5e      $��26(�6$   $	 -64��62   $ 6��6C   $��Choose Beer ��6S   $
��Left=�6j   $��Center=�6�   5f      5g      5h      5i      � 5k      $��2��6   .+�5l      �� .+�5m      �� $ 20��6   $ 5��5n      $��2q�5o      $��0,30,0,0q�5p      
���   �._�5r      �� $	��100��6!   $��25��5s   !   $	��Buy��5t   !   $��Georgia)�5u   !   $��15(�5v   !   
������ $��0q�5x   !   ��5y   !   �� *
BuyCommand+5z   $   5{      �� 5}      $	 150��6   $ 5��5~      $��2q�5      $��0,30,0,0q�5�      
���   �._�5�      �� $	��100��6!   $��25��5�   !   $��Show History��5�   !   $��Georgia)�5�   !   $��15(�5�   !   
������ $��0q�5�   !   ��5�   !   �� *ShowHistoryCommand+5�   $   5�      �� 5�      $��Total Amount :��6   $��25(�5�      $	 403��5�      $
��Left=�6.   $��Center=�6I   $ 16��6d    J� RenderTransformOrigin$ 0.5,0.5&�6t   z�5�      V� 5�      .~�5�   "   �� �� 5�   "   �� 5�   "    �� Angle$ 0.545Q�62   T� 5�   "   5�      5�      �� 5�      -   5        $��TotalAmountLbl��5�       $��25(�5�       $��Georgia)�5�       $	 597��5�       $��80��5�       $��30��5�       $ 25��5�   o   $��Center=�6   $	��Top=�6�   ��6    �� *TotalAmount+$ TwoWay=�$	 PropertyChanged=�5�      �� 5�      $��$��6   $��25(�5�      $��Georgia)�5�      $	 637��5�      $ 21��6.   $ -0.99,0.511&�6>   $��Center=�6b   $	��Top=�6   5�      5�      5�      5�      5�      5�      