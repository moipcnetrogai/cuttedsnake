   M S B A M L   `   `   `  ����C  ?wpfsnake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:wpfsnakewpfsnake  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   	       wpfsnake.GameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:wpfsnake     5   	   Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   	   -   5          �Name$  window��5	   	    � Title$ Snake��5
   	   $	��656��6   $
��1275��6$   $��Disabled=�61    � SizeToContent$ WidthAndHeight=�5   	   $��Center=�6(   $��Center=�6L   $
��1275��5   	   $	��656��6   $��Center=�6)   $��Center=�6F    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�6   
���   � � Icon$# dino_dinosaur_icon_153295.ico��6E    � 	Resources 5         HighScoreListViewSource �� Source	 �� ElementName
 �� Path �� SortDescriptions+  %System.ComponentModel.SortDescription   	Direction   PropertyName��%�   &	        �� 5   
    6   �� $	 window��$
 HighscoreList� 5        5      $ 
Descending=�6&   $ Score��6=   5      5      .��5      ]� 
���   �.+�5   
   � -   5        $��pnlTitleBar��5   $   $	��Top=�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $
��Auto �6#    5       �� 
TargetType �� Property �� Value��%�   '��       �� 5      " ��6   .�5       ��  � ��$ Consolas)�63   �� 5!       � ��
 �����63   �� 5"       � ��$ 24(�61   �� 5#       � ��$
 Bold"�63   5$      5%      .+�5'      � $��10,0,0,0q�6   .+�5(      �� Score:6$   �� 5)      -   5        $��tbStatusScore��5)      064   5*      � 5+      $��1��6   .+�5,      �� Speed:6$   �� 5-      -   5        $��tbStatusSpeed��5-      064   5.      �� 5/      -   5        $��btnBack��5/   �   $��1��6   $��Right=�6%   
������ 
�������$
��Bold"�6h   $��20(�6z   $��0q�6�   $
��10,0q�6�    J� RenderTransformOrigin$ -0.273,0.429&�6�   $��	581,0,0,0q�6�   .��6  @6  �� 50      -   5        $��btnClose��50   �   $��2��6   $��Right=�6%   
������ 
�������$
��Bold"�6h   $��20(�6z   $��0q�6�   $
��10,0q�6�   .��6�   X6�   51      �� 52   
   
���   �$��12.5,5.5q�6%   $��0q�6@   ._�53      �� -   5         ��Name$ GameArea��53      }�. $��Center=�6;   $
��1240��6X   $	��640��6e   $��Center=�6r   .+�54      �� -   5        $��bdrWelcomeMessage��54   ~   
�������$��2q�6.   $	��300��6B   $	��300��6N    �� Left$	 470��6[   
 �� Top$	 170��6m    K� ZIndex$ 1��6�   ._�55      ��  �� Orientation$ Vertical=�6!   
���   �.+�56      �� $
��Bold"�6$   $��50(�66   
�������$��Center=�6W   $��0,0,0,0q�6t   Snake6�   �� 57      $
��Wrap=�6$   $��10q�68   
�������$��16(�6W   ��Use the Arrow keys to control the green snake. Make it eat the red apples, but be sure not to crash into tail of the snake, and please don't blow up these mines! When entering the wall, the snake will not break but come out of the opposite wall! Use ESCAPE to pause the game!6{  �� 58      $
��Bold"�6$   $��Center=�66   $��24(�6S   
���  ��Press SPACE to start!6�   �� 59      -	   5        $��btnShowHighscoreList��59   -   $��10q�6!   
���   �
�������$��Center=�6�   $
��10,3q�6�   .��6�   Show High Score List...6�   5:      5;      �� 5<      -
   5        $��bdrPauseMessage��5<   ~   
�������$��2q�6.   $	��300��6B   $	��330��6N   $	 470��6[   $	 170��6m   $ 1��6�   $y�	Collapsed=�6�   ._�5=      �� $ Vertical=�6!   
���   �.+�5>      �� $
��Bold"�6$   $��50(�66   
�������$��Center=�6W   $��0,20,0,0q�6t   Pause6�   �� 5?      $
��Wrap=�6$   $��20q�68   
�������$��16(�6W   ��Use the Arrow keys to control the green snake. Make it eat the red apples, but be sure not to crash into tail of the snake! When entering the wall, the snake will not break but come out of the opposite wall! Use ESCAPE to pause the game!6T  �� 5@      $
��Bold"�6$   $��Center=�66   $��24(�6S   
���  ��Press ESCAPE to continue!6�   5A      5B      �� 5C      -   5        $��bdrNewHighscore��5C   ~   
�������$��2q�6.   $	��300��6B   $	��300��6N   $	 470��6[   $	 170��6m   $ 1��6�   $y�	Collapsed=�6�   ._�5D      �� $ Vertical=�6!   
���   �.+�5E      �� $��Center=�6$   $��34(�6A   
�������$
��Bold"�6b   $��20q�6t   New Highscore!6�   �� 5F      $��Center=�6$   $
��Wrap=�6A   
�������$��16(�6h   A?Congratulations - you made it into the SnakeWPF highscore list!5H      �� 5I      -   5        $��txtPlayerName��5I   $   $��28(�69   $
��Bold"�6G   
�������$��20q�6l   6z   �� 5J      -   5        $��btnAddToHighscoreList��5J   !   $��16(�6>   
���   �
�������$��Center=�6r   $
��10,5q�6�   .��6�   Add to highscore list6�   5K      5L      �� 5M      -   5        $��bdrEndOfGame��5M   ~   
�������$��2q�6.   $	��300��6B   $	��300��6N   $	 470��6[   $	 170��6m   $ 1��6�   $y�	Collapsed=�6�   ._�5N      �� $ Vertical=�6!   
���   �.+�5O      �� $��Center=�6$   $��40(�6A   $
��Bold"�6O   
�������$��0,20,0,0q�6t   Oh no!6�   �� 5P      $��Center=�6$   $��26(�6A   $
��Bold"�6O   
�������...you died!6�   �� 5Q      $��20q�6$    �� TextAlignment$ Center=�60   $��16(�6G   
�������Your score:6u   �� 5R      -   5        $��tbFinalScore��5R   $   $ Center=�68   $��48(�6O   $
��Bold"�6]   
���  ��06�   �� 5S      $ Center=�6$   $��16(�6;   $��20q�6I   
�������" Press SPACE to start a new game!6�   5T      5U      �� 5V      -   5        $��bdrHighscoreList��5V   ~   
�������$��2q�6.   $	��300��6B   $	��300��6N   $	 470��6[   $	 170��6m   $ 1��6�   $y�	Collapsed=�6�   ._�5W      �� $ Vertical=�6!   
���   �.+�5X      �� $��0,0,0,2q�6!   
�������$
��0,10q�6P   ._�5Y      �� $��Center=�6(   $��34(�6E   
�������$
��Bold"�6f   High Score List6�   5Z      �� 5[      ��6'   ��  �� Source# [  ��5\      �� 5]   "   .R�5^   &   ]� $��7q�60   .+�5_   *   �� $
��Left=�6P   
�������$��22(�6y   ��64   �� *
PlayerName+6�   �� 5`   *   $��Right=�6K   
�������$��22(�6u   $��Right=�6�   ��64   �� *Score+6�   5a   '   5b   #   5d      5e      5f      5g      5h      5i      5j      