   M S B A M L   `   `   `  ����B  >webview, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:webviewwebview  5   	       webview.Recent_Animes   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:webview     5   	   $��0q�5   	     � Title$  Recent Animes��5	   	   $	��450��6   $	��800��6,    � 	Resources 5
       �� 
TargetType   ImageButtonStyle �� Property �� Value �� 
TargetType��%�   &	        �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� 5      5      5      5      .��5      � .+�5   
   �� $��49��6   ���	#FFA21C1C$	��Top=�63   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF531618��6#   	 � Offset$	 0Q�65   � 5      $ 	#FFB42236��6#   $	 0.217Q�65   5      5      �� 5   
   $��Recent Updated Animes��6   $
��Left=�60   $��	10,10,0,0q�6K   $	��Top=�6^   $��27��6v   $	��175��6�   $��Calibri)�6�   $��16(�6�   �� 5    
   $��0,49,0,0q�6   $��1��6)   $��1��69   ���	#FF232222
�������.��5!      �� $��Stretch=�6   $��Stretch=�67   .+�5"      �� $��「Animes」��6   $��	Castellar)�6,   $��10q�6C   $��22(�6O   $��Medium"�6]   �� 5#      $
��20 0q�6   $��Center=�6+   $��Center=�6H   .+�5$      �� -   5        
 ��Name$
 ListViewAnimes��5$   #   ��6;   �� *Anime+��5%      �� 5&      .R�5'   "   �� $��10q�6)   $	��350��65   $	��150��6A   ._�5(   &   �� .+�5)   *   �� -   5        #��[  5)   1    � Cursor$
 Hand��6u   .��5*   .   �� $	��200��64   $	��100��6@   $��5q�6M    � ToolTip 6X   �� *link+��6q   �� *	img_src+5+   +   �� 5,   *   $��2q�64   $��WrapWithOverflow=�6V   $��14(�6v    �� TextAlignment$ Center=�6�   $��Calibri)�6�   $��30��6�   ��6?   �� *title+6�   5-   '   5.   #   5/      ��51      �� 52      .R�53   "   � 54      56      57      58      59      �� 5:   
   -   5        $��Refresh��5:      $��	0,14,20,0q�63   $	��Top=�6F   $��23��6^   ���	#FF2699A4$��Right=�6�   $��95��6�   $
 Hand��6�   ��6�   Z� 6�   5<      5>      