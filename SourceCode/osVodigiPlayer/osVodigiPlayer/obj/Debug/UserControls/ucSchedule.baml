   M S B A M L   `   `   `  ����  osVodigiPlayer,    &osVodigiPlayer.UserControls.ucSchedule   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
������   � Cursor$  Arrow��5   P    � 	Resources 5         	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%L  &	        &	 �     �� 5	   
   .��5
      W� $ gridMain��5      $ Opacity�5      $	 1.0X�5      $	 0.0X�6   $ 0:0:0.5D�6%    .  5      5      �� 5   
   .��5      W� $ gridMain��5      $ Opacity�5      $	 0.0X�5      $	 1.0X�6   $ 0:0:0.5D�6%    .  5      5      5      .��5      � -   5         �Name$ gridMain��5      .+�5   
   �� -   5        	 ��Name$	 rectBackground��5      $��Stretch=�6,   $��Stretch=�6H   ���#FFFFFF���#315581$��5��6�   6�   �� 5   
   -   5        $	 	rectTitle��5      $	��Top=�6'   $��Center=�6?   $��0,5,0,0q�6\   ���#7FBA00$	��290��6|   $��40��6�   6�   �� 5   
   -   5        
 ��Name$
 lblTitle��5      $	��Top=�6&   $��Center=�6>   $��0,12,0,0q�6[   $��Player Schedule��5      $��Verdana)�6+   $��18(�6@   $
��Bold"�6N   ���#FFFFFF6w   �� 5   
   -   5        $
 lblInstructions��5      $	��Top=�6-   $
��Left=�6E   $��	20,55,0,0q�6`   $��Verdana)�5      $��12(�6)   ���#333333$	��260��6L   $
��Wrap=�6X   $C��=Please wait while the schedule for this player is downloaded.��5       5!      �� 5#   
   -   5        $
 lblErrorLabel��5#      $	��Top=�6+   $
��Left=�6C   $��
25,100,0,0q�6^   $��Error:��5$      $��Verdana)�6"   $��14(�67   $
��Bold"�6E   ���#3155816n   �� 5&   
   -   5        $
 lblError��5&      $	��Top=�6&   $
��Left=�6>   $��
25,120,0,0q�6Y   $	��250��6m   $
��Wrap=�6y   $����The schedule for this player could not be downloaded. Click 'Retry' to attempt to download the schedule again or 'Use Last' to use the most recently downloaded schedule for this player.��5'      $��Verdana)�6�   $��12(�6�   ���#CC00006  �� 5)   
   -   5        $
 
lblCounter��5)      $	��Top=�6(   $��Center=�6@   $��	0,105,0,0q�6]   $��Verdana)�5*      $��24(�6)   ���#333333$��Waiting x secs��6L   6e   �� 5,   
   -	   5        $	 
rectFooter��5,      $	��Top=�6(   $��Center=�6@   $��	0,275,0,0q�6]   ���#7FBA00$	��290��6   $��20��6�   6�   �� 5-   
   -
   5        $
 	lblFooter��5-      $	��Top=�6'   $��Center=�6?   $��	0,277,0,0q�6\   $-��'Vodigi Player - Windows Desktop Edition��5.      $��Verdana)�6C   $��12(�6X   ���#FFFFFF6}   � 51   
   -   5        $ btnRetry��51      $	��Top=�6!   $
��Left=�69   $��
25,215,0,0q�6T   $	��120��6h   $��28��6t   
������ .+�52      �� -   5        $	 	rectRetry��52      $��Stretch=�6+   $��Stretch=�6G   ���#315581 �� RadiusX$ 12��6t    �� RadiusY$ 12��6�   6�   �� 53      -   5        $
 lblRegister��53      $��Center=�6-   $��Center=�6H   $��0,-1,0,0q�6e   $��Retry��54      $��Verdana)�6%   $��14(�6:   $
��Bold"�6H   ���#FFFFFF6q   55      � 56   
   -   5        $ 
btnUseLast��56      $	��Top=�6#   $
��Left=�6;   $��155,215,0,0q�6V   $	��120��6k   $��28��6w   
������ .+�57      �� -   5        $	 rectUseLast��57      $��Stretch=�6-   $��Stretch=�6I   ���#315581$ 12��6v   $ 12��6�   6�   �� 58      -   5        $
 
lblUseLast��58      $��Center=�6,   $��Center=�6G   $��0,-1,0,0q�6d   $��Use Last��59      $��Verdana)�6(   $��14(�6=   $
��Bold"�6K   ���#FFFFFF6t   5:      �� 5<   
   -   5        $
 lblRetryTime��5<      $	��Top=�6*   $��Center=�6B   $��	0,253,0,0q�6_   $��Verdana)�5=      $��10(�6)   ���#333333$/��)Retrying schedule download in 30 seconds.��6L   5>      5@      5A      