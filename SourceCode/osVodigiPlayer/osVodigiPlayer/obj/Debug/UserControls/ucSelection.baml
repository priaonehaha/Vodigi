   M S B A M L   `   `   `  ����  osVodigiPlayer-    'osVodigiPlayer.UserControls.ucSelection   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
������   � 	Resources  5         sbImageZoom �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbImageNormal��%I  &	        &	     �� 5
   
   .��5      W� $ stImage��5      $ ScaleX�5      $	 1.0X�5      $	 1.5X�6$   $ 0:0:.15D�6-    .  5      W� 5      $ stImage��5      $ ScaleY�5      $	 1.0X�5      $	 1.5X�6$   $ 0:0:.15D�6-    .  5      5      �� 5   
   .��5      W� $ stImage��5      $ ScaleX�5      $	 1.5X�5      $	 1.0X�6$   $ 0:0:.15D�6-    .  5      W� 5      $ stImage��5      $ ScaleY�5      $	 1.5X�5       $	 1.0X�6$   $ 0:0:0.15D�6-    .  5!      5"      5$      .��5%      �� 
������ .+�5&   
   � -   5         �Name$ gridMain��5&      $	��Top=�6!   $
��Left=�69   $��0,0,0,0q�6T   
������ .+�5'      �� -   5         ��Name$ canvasImage��5'      $��Center=�6*   $��Center=�6E   	 J� Clip	 5(      �� 5)      -   5        
rgGridClip��
 �� RadiusX$
 10Q�5)   <    �� RadiusY$ 10Q�6I   6X   z�5+      �� 5,      -   5        stImage�� �� ScaleX$	 1.0Q�5,   6    �� ScaleY$	 1.0Q�6C   6R   .+�5.      �� -   5         ��Name$	 img��5.      $��Center=�6%   $��Center=�6B   $
��Fill=�6]   6n   �� 5/      -   5         ��Name$ 
rectBorder��5/      ���	#00000000���	#FFFFFFFF$��3��6T    �� RadiusX$ 8��6h    �� RadiusY$ 8��6t   50   �   51      52      53      54      