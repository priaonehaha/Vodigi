   M S B A M L   `   `   `  ����  osVodigiPlayer;    5osVodigiPlayer.UserControls.ucSlideShowSlideFromRight   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         
sbImageOne g�Name W� From	 W� To g� Duration �� 
TargetName �� TargetProperty W� EasingFunction/  )System.Windows.Media.Animation.BounceEase   Bounces7  1System.Windows.Media.Animation.EasingFunctionBase	   
EasingMode
   
Bounciness  
sbImageTwo��%
  &	        &	 �     �� 5
   
   .��5      W� $ 
daImageOne��6   $	 300X�5   *   $ 0X�65   $ 00:00:01D�6<   $ imgOne��5   *   $ (Canvas.Left)�5   *    5        5      $ 0��6!   $	 EaseOut=�6-   $
 5Q�6B   6S   5      5      �� 5   
   .��5      W� $ 
daImageTwo��6   $	 300X�5   *   $ 0X�65   $ 00:00:01D�6<   $ imgTwo��5   *   $ (Canvas.Left)�5   *    5        5      $ 0��6!   $	 EaseOut=�6-   $
 5Q�6B   6S   5      5      5      .��5!      � -   5         �Name$ gridMain��5!      $	��Top=�6   $
��Left=�65   $��0,0,0,0q�6P    J� Clip 5"   
   �� 5#      -   5        rectClip��5#   4   .+�5%   
   �� -   5         ��Name$ 
canvasRoot��5%      .+�5'      �� -   5         ��Name$ imgOne��5'      $��Center=�6$   $��Center=�6A   $
��Fill=�6\   6m   �� 5(      -   5        $ imgTwo��5(      $��Center=�6$   $��Center=�6A   $
��Fill=�6\   6m   r� 5)      -   5         r�Name$ mediaPlayer��5)      $��Center=�60   $��Center=�6M    r� LoadedBehavior$ Manual=�6h    r� UnloadedBehavior$ Manual=�6�    J� Opacity$ 0Q�6�   6�   5+      5-      5.      