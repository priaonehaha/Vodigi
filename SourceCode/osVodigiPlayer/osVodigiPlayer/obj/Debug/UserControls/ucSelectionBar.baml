   M S B A M L   `   `   `  ����  osVodigiPlayer0    *osVodigiPlayer.UserControls.ucSelectionBar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn  sbSelectionMoveLeft W� EasingFunction/  )System.Windows.Media.Animation.BounceEase   Bounces7  1System.Windows.Media.Animation.EasingFunctionBase	   
EasingMode
   
Bounciness  sbSelectionMoveRight��%@  &	        &	 �     &	 :    &	 )    �� 5	   
   .��5
      W� $ gridMain��5      $ Opacity�5      $	 1.0X�5      $	 0.0X�6   $ 0:0:0.25D�6%    .  5      5      �� 5   
   .��5      W� $ gridMain��5      $ Opacity�5      $	 0.0X�5      $	 1.0X�6   $ 0:0:0.25D�6%    .  5      5      �� 5   
   .��5      W� $	 300X�5      $ 0X�6$   $ 
00:00:0.15D�6+   $ gridSelections��5      $ (Canvas.Left)�5       5        5      $ 0��6!   $	 EaseOut=�6-   $
 5Q�6B   6S   5      5       �� 5"   
   .��5#      W� $ 0X�5$      $	 300X�6"   $ 
00:00:0.15D�6+   $ gridSelections��5%      $ (Canvas.Left)�5&       5'        5(      $ 0��6!   $	 EaseOut=�6-   $
 5Q�6B   6S   5*      5+      5-      .��5.      � -   5         �Name$ gridMain��5.      $	��Top=�6   $
��Left=�65   $��0,0,0,0q�6P    J� Opacity$ 0Q�6a    J� Clip 5/   
   �� 50      -   5        rectClip�� �� Rect$ 0,0,1000,380�50   2   6H   .+�53   
   �� $	��Top=�6   $
��Left=�6)   $��0,0,0,0q�6D   .+�54      � -   5        $ gridSelections��54      $	��Top=�6+   $
��Left=�6C   $��0,0,0,0q�6^   
������ 6�   55      �� 59   
   $��Bottom=�6   $��Center=�6/   $��0,0,0,15q�6L   $	��650��6^   $��30��6j   $��2��5:      ���	#FFFFFFFF �� RadiusX$ 16��6;    �� RadiusY$ 16��6H   ��5;      �� 5<       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 0,1&�67   .��5=      �  � Color$ #3084F1��6#    � Offset$	 0.5Q�63   � 5>      $ #0E4287��6#   $	 1.0Q�63   5?      5A      �� 5C   
   -   5         ��Name$ 
txtCaption��5C      $��Center=�6(   $��Bottom=�6E   $��0,0,0,19q�6`   $��Verdana)�5D      $��18(�6)   $
��Bold"�67   ���	#FFFFFFFF6b   � 5G   
   -   5        $ gridNextButton��5G      $��Bottom=�6'   $��Right=�6B   $��	0,0,53,13q�6^   
������ $	��125��6�   $��44��6�   .+�5H      �� $	��Top=�6   $
��Left=�60   $��0,0,0,0q�6K   $	��125��6\   $��44��6h   ���	#FFFFFFFF$��2��5I   %   $ 22��69   $ 22��6F   ��5J      �� 5K      $	 0,0&�6*   $	 0,1&�6;   .��5L      � $ #3084F1��6'   $	 0.5Q�67   � 5M      $ #0E4287��6'   $	 1.0Q�67   5N      5P      �� 5Q      -   5        $ txtNext��5Q      $	��Top=�6)   $
��Left=�6A   $��	48,11,0,0q�6\   $
��Next��6o   $��Verdana)�5R      $��18(�6)   $
��Bold"�67   ���	#FFFFFFFF6b   � 5S      -   5        $ gridNext��5S      $	��Top=�6%   $
��Left=�6=   $��2,2,0,0q�6X   $��40��6i   $��40��6t   
������ .+�5T      A� -   5         A�Name$ ellNext��5T      $��Center=�6+   $��Center=�6F   ���	#FF000000$��0��5U   #   $��40��67   $��40��6B   6P   � 5V       � Points1 �   ���  � ���  ?���� -1���  � $��0��6;   ��5W      �� 5X       �� Color$ White��6*    �� Opacity$	 1.0Q�68   5Z      5[      �� 5\      -	   5        $	��Top=�5\      $
��Left=�60   $��0,0,0,0q�6K   $	��125��6\   $��44��6h   
������ 5]   8   5^      � 5`   
   -
   5        $ gridBackButton��5`      $��Bottom=�6'   $��Right=�6B   $��
0,0,183,13q�6^   
������ $	��125��6�   $��44��6�   .+�5a      �� $	��Top=�6   $
��Left=�60   $��0,0,0,0q�6K   $	��125��6\   $��44��6h   ���	#FFFFFFFF$��2��5b   %   $ 22��69   $ 22��6F   ��5c      �� 5d      $	 0,0&�6*   $	 0,1&�6;   .��5e      � $ #3084F1��6'   $	 0.5Q�67   � 5f      $ #0E4287��6'   $	 1.0Q�67   5g      5i      �� 5j      -   5        $ txtBack��5j      $	��Top=�6)   $
��Left=�6A   $��	48,11,0,0q�6\   $
��Back��6o   $��Verdana)�5k      $��18(�6)   $
��Bold"�67   ���	#FFFFFFFF6b   � 5l      -   5        $ gridBack��5l      $	��Top=�6%   $
��Left=�6=   $��2,2,0,0q�6X   $��40��6i   $��40��6t   
������ .+�5m      A� -   5        $ ellBack��5m      $��Center=�6+   $��Center=�6F   ���	#FF000000$��0��5n   #   $��40��67   $��40��6B   6P   � 5o      1 �   ��� � ��� ?����  -1��� � $��0��6;   ��5p      �� 5q      $ White��6*   $	 1.0Q�68   5s      5t      �� 5u      -   5        $	��Top=�5u      $
��Left=�60   $��0,0,0,0q�6K   $	��125��6\   $��44��6h   
������ 5v   :   5x      � 5z   
   -   5        $ gridCloseButton��5z      $��Bottom=�6(   $
��Left=�6C   $��	33,0,0,13q�6^   
������ $	��125��6�   $��44��6�   .+�5{      �� $	��Top=�6   $
��Left=�60   $��0,0,0,0q�6K   $	��125��6\   $��44��6h   ���	#FFFFFFFF$��2��5|   %   $ 22��69   $ 22��6F   ��5}      �� 5~      $	 0,0&�6*   $	 0,1&�6;   .��5      � $ #3084F1��6'   $	 0.5Q�67   � 5�      $ #0E4287��6'   $	 1.0Q�67   5�      5�      �� 5�      -   5        $ txtClose��5�      $	��Top=�6*   $
��Left=�6B   $��	48,11,0,0q�6]   $��Close��6p   $��Verdana)�5�      $��18(�6)   $
��Bold"�67   ���	#FFFFFFFF6b   � 5�      -   5        $ gridCloseIcon��5�      $	��Top=�6*   $
��Left=�6B   $��2,2,0,0q�6]   $��40��6n   $��40��6y   
������ .+�5�      A� -   5        $ ellClose��5�      $��Center=�6,   $��Center=�6G   ���	#FF000000$��0��5�   #   $��40��67   $��40��6B   6P   � 5�      ; �    ?� �  ?� ?� �  ?� �  � ��� � $��0��6A   ��5�      �� 5�      $ White��6*   $	 1.0Q�68   5�      5�      �� 5�      -   5        $	��Top=�5�      $
��Left=�60   $��0,0,0,0q�6K   $	��125��6\   $��44��6h   
������ 5�   ;   5�      5�      5�      