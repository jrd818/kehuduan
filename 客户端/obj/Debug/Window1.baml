   M S B A M L   `   `   `  ����D  @客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:客户端	客户端  5   	       客户端.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:客户端     5   	   -   5          �Name$  聊天窗口��5   	    � Title$! 金瑞得客户服务系统��5   	   $	��622��6   $	��948��6(   $y�Visible=�64    � UseLayoutRounding .   � WindowStartupLocation$ CenterScreen=�6c    � Icon$ favicon.ico��6�   $	��622��6�   $	��622��6�   $	��948��6�   $	��948��6�    � 
ResizeMode$ CanMinimize=�6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $��65 �6   �� 5      �� 5      $	��150 �6    � ColumnDefinitions 5   
   �� 5      $	��213 �6   �� 5      $
��auto �6   �� 5      $
��533* �6   �� 5      $	��185 �6   .+�5   
   �� $��0,0,0,0q�6   $��3��6&   .+�5      �� $��64��6   ���	#FFCB7676 �� Orientation$ 
Horizontal=�6<   .+�5      �� ���	#FF3737A2
���   �$��0,0,0,0q�6=   $��14��6N   �� 5      -   5        	 ��Name$	 image��5      $��	5,15,5,10q�6'   $��44��6:   
 J� OpacityMask
 �	#FF9172206E   �� 5      -   5         ��Name$ label��5      $��金瑞得：魏工��6'   $��	5,20,0,20q�68   $	��115��6K   5      5      �� 5   
   -   5         ��Name$ gridSplitter��5      $
��Left=�6-   $	��932��6H   $��3��6V   $��1��6g   $	��Top=�6w   $��2��6�   5!      5"      