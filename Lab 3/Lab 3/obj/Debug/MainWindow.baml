   M S B A M L   `   `   `  ����@  <Lab 3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab_3Lab_3  5   	       Lab_3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Lab_3     5   	   -   5          � Title$  
MainWindow��5   	   $	��453��6   $	��550��6)    � 
ResizeMode$ NoResize=�65   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��159* �6   �� 5      $
��101* �6   �� 5      $
��218* �6   .+�5   
   c� $��2��6   $��0��6"   $��20,0,20,149q�6/   .@�5      �� -   5         ��Name$ Tool_Message��5      $��37��6+   $��37��66   $��7,0,7,0q�6B   .��5      �� $M��GC:\Users\Taras\Downloads\Дизайн без названия (1)\2.png��6   $��32��6X   $��32��6d   5      �� 5      -   5         ��Name$ 
Tool_Chcek��5      $��37��6+   $��37��66   $��7,0,7,0q�6B    d� 	IsChecked$
 TrueY�6g   .��5      �� $M��GC:\Users\Taras\Downloads\Дизайн без названия (1)\4.png��6   $��32��6X   $��32��6d   5      �� 5      -   5        $ 	Tool_Exit��5      $��37��6(   $��37��63   $��7,0,7,0q�6?   .��5      �� $M��GC:\Users\Taras\Downloads\Дизайн без названия (1)\3.png��6   $��32��6X   $��32��6d   5      5      o� 5   
   -   5         o�Name$
 Menu��5      $��2��6   $��0,20,0,0q�61   $��25��6C   $��Center=�6O   $	��Top=�6l   .@�5      m� $
��File��6   
���   �$��Cascadia Code Light)�69   $��18(�6Z   $	��100��6h   .@�5       m� -   5         m�Name$ Message��5       $��Message��6,   6=   m� 5!      -   5        $ Check��5!      $��Check��6*   	 m� 	IsChecked	 . 
 m� IsCheckable
 . 6^   m� 5"      -   5        $
 Exit��5"      $
��Exit��6)   67   5#      m� 5$      -	   5        $
 Help��5$      $
��Help��6%   
���   �$��18(�6G   $��Cascadia Code Light)�6U   $	��100��6v   $��25��6�   .@�5%      m� -
   5        $ About��5%      $��About��6*   69   5&      5'      5(       � ContextMenu 5)      �� 5*   
   .@�5+      m� -   5        $ Context_Message��5+      $��Message��60   6A   m� 5,      -   5        $ Context_Check��5,      $��Check��6.   	 . 
 . 6a   m� 5-      -   5        $ Context_Exit��5-      $
��Exit��6-   6;   5.      50      