   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	   -   5        $��window��5        � Title$  登录��5   	   $	��600��6   $	��360��6!    � 
ResizeMode$ NoResize=�5	   	    � WindowStyle$
 None=�5
   	    � AllowsTransparency . ��66   Z�  � 	Resources 5       �� 
TargetType   Closebutton  buttondl �� CornerRadius �� Triggers P� Property	 P� Value
 �� 
TargetName �� Property �� Value��%j  &	        &	 �     �� 5   
   " ��6   .R�5      �� 
������ ��6.   Z� .��5      F� +����        � �  � �     � � �     	
�������$��1��6B   $��Center=�6V   $��Center=�6q   5      5      �� 5   
   " ��6   .R�5      �� ���#007dfa$ 
5, 5, 5, 5��6*   ._�5      � .+�5      �� $
��back��6E   $ 4��6   ���	#22ffffff$y�Hidden=�6Q   �� 5      #��z��6%   $��Center=�6I   $��Center=�6d   5      5       5      P� 5       �@J�IsMouseOver	 . . �5      �� $

 back��6C    � y�$ Visible=�63   6C   5      5      5      .��5       �� $��5q�6   
�������$ 10��6+    J� Effect 5!   
   3  -System.Windows.Media.Effects.DropShadowEffect  5"         Color$
 Gray��6      ShadowDepth$ 0Q�6,      
BlurRadius$ 5Q�6<      Opacity$	 0.3Q�6K      	Direction$ 0Q�6Y   ._�5$   
   �  � RowDefinitions 5%      �� 5&      $
��1.8* �6    �� 5'      $��3* �6    �� 5(      $��60 �6    .+�5+      �� ���#007dfa$ 	10,10,0,0��6*   $��0q�6C   ._�5,      �� -   5        $��Button��5,      $
��Left=�6*   $��24��6E   $��	316,9,0,0q�6Q   $	��Top=�6d   $��23��6|   #��[  6�   5-      �� 53      .+�55      �� $��80��6   $��80��6%   $ 50��61   ��56      �� 57       �� ImageSource$i cC:\Users\Administrator\source\repos\WpfApp2\WpfApp2\NewFolder1\006mowZnly1fxon7m0vncg305c05cq2w.png��6%   5:      5<      �� 5=      $��滑稽注入器登录��6   $
��Left=�6&   $��41��6A   $��124,112,0,0q�6M   $	��Top=�6b   $��95��6z   �� 5>      -   5        $��登 录��5>      $
��Left=�6#   $��44��6>   $��
40,212,0,0q�6J   $��1��6^   $	��Top=�6k   $	��278��6�   #��[ 6�   6�   �� 5?      -   5         ��Name$ _6��5?      $
��Left=�6"   $��18��6=   $��	40,98,0,0q�6I   $��1��6\    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $	��278��6�   6�   �� 5@      $��卡密��6   $
��Left=�6!   $��22��6<   $��5,94,0,0q�6H   $��1��6Z   $	��Top=�6g   $��35��6   5B      5C      5D      