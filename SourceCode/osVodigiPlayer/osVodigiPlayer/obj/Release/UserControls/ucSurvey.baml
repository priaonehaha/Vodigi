   M S B A M L   `   `   `  ����   osVodigiPlayer*    $osVodigiPlayer.UserControls.ucSurvey   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     
���   �  � 	Resources     	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%�   &	        &	 T     �� .��W� $ gridMain��$ Opacity�$	 1.0X�$	 0.0X�$ 0:0:0.25D� .  �� .��W� $ gridMain��$ Opacity�$	 0.0X�$	 1.0X�$ 0:0:0.25D� .  .��� -    �Name$ gridMain��$��Stretch=�$��Stretch=����	#FF000000 � RowDefinitions �� $��60 ��� $��* ��� $��80 �	 � ColumnDefinitions	 �� $��* ��� $��3* �.+��� -   
 ��Name$
 txtSurveyName��$��Center=�$��Center=�$��0��$��1��$��0,0,0,0q�$��Verdana)�$��24(����	#FF3084F1$
��Bold"�$��Survey Name���� -    ��Name$ imgSurveyImage��$��Center=�$��Center=�$��UniformToFill=�$��0��$��0��$��2��$��0,0,0,0q��� -    ��Name$ stackQuestion��$��Center=�$��Center=�$��0,0,0,0q�$��1��$��1�� �� CanHorizontallyScroll .   �� CanVerticallyScroll .  �� Orientation$ Vertical=��� -    ��Name$ rectDivider��$��Stretch=�$	��Top=�$��0,0,0,0q�$��2�����	#FFFFFFFF$��0��$��3��$��0��$��2��� -   $ gridButtons��$��Stretch=�$��Stretch=�$��0,0,0,0q�$��2��$��0��$��2��.+�� -   $ gridCloseButton��$��Center=�$
��Left=�$��33,0,0,0q�
������ $	��125��$��44��.+��� $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44�����	#FFFFFFFF$��2�� �� RadiusX$ 22�� �� RadiusY$ 22������  �� 
StartPoint$	 0,0&� �� EndPoint$	 0,1&�.���  � Color$ #3084F1�� � Offset$	 0.5Q�� $ #0E4287��$	 1.0Q��� -   $
 txtClose��$	��Top=�$
��Left=�$��	48,11,0,0q�$��Close��$��Verdana)�$��18(�$
��Bold"����	#FFFFFFFF� -	   $ gridCloseIcon��$	��Top=�$
��Left=�$��2,2,0,0q�$��40��$��40��
������ .+�A� -
    A�Name$ ellClose��$��Center=�$��Center=����	#FF000000$��0��$��40��$��40���  � Points; �    ?� �  ?� ?� �  ?� �  � ��� � $��0������  �� Color$ White�� �� Opacity$	 1.0Q��� -   $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44��
������ � -   $ gridNextButton��$��Center=�$��Right=�$��0,0,33,0q�
������ $	��125��$��44��.+��� $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44�����	#FFFFFFFF$��2��$ 22��$ 22������ $	 0,0&�$	 0,1&�.��� $ #3084F1��$	 0.5Q�� $ #0E4287��$	 1.0Q��� -   $
 txtNext��$	��Top=�$
��Left=�$��	48,11,0,0q�$
��Next��$��Verdana)�$��18(�$
��Bold"����	#FFFFFFFF� -   $ gridNext��$	��Top=�$
��Left=�$��2,2,0,0q�$��40��$��40��
������ .+�A� -   $ ellNext��$��Center=�$��Center=����	#FF000000$��0��$��40��$��40��� 1 �   ���  � ���  ?���� -1���  � $��0������ $ White��$	 1.0Q��� -   $	��Top=�$
��Left=�$��0,0,0,0q�$	��125��$��44��
������ �� -   $
 
txtCounter��$��Center=�$��Center=�$��2��$��0��$��2��$��0,0,0,0q�$��Verdana)�$��18(����	#FFFFFFFF$
��Bold"�$��1 : 1��