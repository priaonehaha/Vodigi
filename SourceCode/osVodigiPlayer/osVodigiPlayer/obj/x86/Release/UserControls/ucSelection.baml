   M S B A M L   `   `   `  ����   osVodigiPlayer-    'osVodigiPlayer.UserControls.ucSelection   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     
������   � 	Resources     sbImageZoom �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbImageNormal��%I  &	        &	 �     �� .��W� $ stImage��$ ScaleX�$	 1.0X�$	 1.5X�$ 0:0:.15D� .  W� $ stImage��$ ScaleY�$	 1.0X�$	 1.5X�$ 0:0:.15D� .  �� .��W� $ stImage��$ ScaleX�$	 1.5X�$	 1.0X�$ 0:0:.15D� .  W� $ stImage��$ ScaleY�$	 1.5X�$	 1.0X�$ 0:0:0.15D� .  .���� 
������ .+�� -    �Name$ gridMain��$	��Top=�$
��Left=�$��0,0,0,0q�
������ .+��� -    ��Name$ canvasImage��$��Center=�$��Center=�	 J� Clip	 �� -   
rgGridClip��
 �� RadiusX$
 10Q� �� RadiusY$ 10Q�z��� -   stImage�� �� ScaleX$	 1.0Q� �� ScaleY$	 1.0Q�.+��� -    ��Name$	 img��$��Center=�$��Center=�$
��Fill=��� -    ��Name$ 
rectBorder�����	#00000000���	#FFFFFFFF$��3�� �� RadiusX$ 8�� �� RadiusY$ 8��