   M S B A M L   `   `   `  ����C  ?wpfsnake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:wpfsnakewpfsnake  5   	       wpfsnake.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:wpfsnake     5   	   -   5          � Title$  
MainWindow��5   	   $	��656��6   $
��1275��6)   $��Disabled=�66   $��Center=�5	   	   $��Center=�6-   $
��1275��5
   	   $	��656��6   $��Center=�6)   $��Center=�6F    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�6.    � WindowStyle$
 None=�6D   
���   � � Icon$# dino_dinosaur_icon_153295.ico��6j   .��5      ]� 
���   �.+�5   
   � -   5        $��pnlTitleBar��5   $   $	��Top=�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $
��Auto �6#    � 	Resources 5       �� 
TargetType �� Property	 �� Value��%�   '��       �� 5      " ��6   .�5      ��  � ��$	 Consolas)�63   �� 5       � ��
	 �����63   �� 5       � ��$	 24(�61   �� 5       � ��$
	 Bold"�63   5      5      .+�5      � $��10,0,0,0q�6   .+�5      �� Snake6#   5       �� 5!      -   5        $��btnClose��5!   �   $��2��6   $��Right=�6%   
������ 
�������$
��Bold"�6h   $��20(�6z   $��0q�6�   $
��10,0q�6�   .��6�   X6�   5"      � 5#      $	��960��6   $	��540��6   $��
153.5,42.5q�6%   .+�5$      �� -   5        $��bdrWelcomeMessage��5$   W   
�������$��2q�6*   $	��300��6>   $	��300��6J   
 K� ZIndex$
 1��6p   $y�	Collapsed=�6�   ._�5%      ��  �� Orientation$ Vertical=�6   
���   �.+�5&      �� $
��Bold"�6    $��50(�62   
�������$��Center=�6S   $��0,0,0,0q�6p   Snake6�   �� 5'      -   5         ��Name$ 
ettentions��5'       $��Center=�64   $
��Wrap=�6Q   $��10q�6e   
�������$��16(�6�   Hello ________ it's you?6�   �� 5(      -   5        $ UserName��5(       $��0q�62   $�� ��6=   $
��Bold"�6E   $��Center=�6W   $��24(�6t   
���  ��6�   �� 5)      -   5        $��btnOk��5)   )   $��10q�6   
���   �{�.  
�������$��Center=�6�   $
��10,3q�6�   .��6�   Yes!6�   �� 5*      -   5        $��btnNo��5*   (   $��0q�6   
���   �
�������$��Center=�6o   $
��10,3q�6�   .��6�   No!6�   5+      5,      �� 5.      -	   5         ��Name$ login��5.      $��Center=�6%   $��Center=�6G   $��30��6d    �� TextWrapping$
 Wrap=�5/      $�� ��6*   $��Center=�62   $	��190��6M   $��385,220,385,290q�6Y   .��6r   ��50      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 51      �� 6   6sys&clr-namespace:System;assembly=mscorlib     6   " ��6O    �� 	Resources 52         CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%�   &	        !� 53      $
 Left=�6A   $ Center=�6S   $
 None=�6g    54   "   �� 55   &   $�� Insert your nickname��6,   
�������6L   57      58       �� Triggers 59      P� 5:       P� Property � �� �� Empty P� Value# Z 66   . �5;   "   ��  � ��#	 [  6?   5<      P� 5=       � �� 66   Z� . �5>   "   ��  � ��#	 [  6?   5?      P� 5@       �@J�IsKeyboardFocused . . �5A   "   ��  � ��
	 �����6?   5B      5D      .��5E   !   5F      �� 5H      -
   5         ��Name$ butlog��5H      $	��Go!��6%   $��415,260,415,0q�63   
���   �
�������$��Center=�6p   $	��Top=�6�   $	��130��6�   $��30��6�   6�   �� 5I      -   5         ��Name$ 	ettention��5I      $�� ��6'   
�������$��Center=�6E   $��Center=�6i   $��Center=�6�   $��30��6�   $��306,185,292,325q�6�   $	��362��6�   5J      5K      5L      