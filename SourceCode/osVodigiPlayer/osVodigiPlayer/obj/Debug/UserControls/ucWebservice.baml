   M S B A M L   `   `   `  ����  osVodigiPlayer.    (osVodigiPlayer.UserControls.ucWebservice   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
������   � Cursor$  Arrow��5   P    � 	Resources 5         	sbFadeOut �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse  sbFadeIn��%L  &	        &	 �     �� 5	   
   .��5
      W� $ gridMain��5      $ Opacity�5      $	 1.0X�5      $	 0.0X�6   $ 0:0:0.5D�6%    .  5      5      �� 5   
   .��5      W� $ gridMain��5      $ Opacity�5      $	 0.0X�5      $	 1.0X�6   $ 0:0:0.5D�6%    .  5      5      5      .��5      � -   5         �Name$ gridMain��5      .+�5   
   �� -   5        	 ��Name$	 rectBackground��5      $��Stretch=�6,   $��Stretch=�6H   ���#FFFFFF���#315581$��5��6�   6�   �� 5   
   -   5        $	 	rectTitle��5      $	��Top=�6'   $��Center=�6?   $��0,5,0,0q�6\   ���#E7BE29$	��290��6|   $��40��6�   6�   �� 5   
   -   5        
 ��Name$
 lblTitle��5      $	��Top=�6&   $��Center=�6>   $��0,12,0,0q�6[   $��Vodigi Web Service��5      $��Verdana)�6.   $��18(�6C   $
��Bold"�6Q   ���#FFFFFF6z   �� 5   
   -   5        $
 lblInstructions��5      $	��Top=�6-   $
��Left=�6E   $��	20,55,0,0q�6`   $��Verdana)�5      $��10(�6)   ���#333333$	��260��6L   $
��Wrap=�6X   $G��APlease enter the full URL to the Vodigi Web Service. For example:��5       6`   �� 5"   
   -   5        $
 
lblExample��5"      $	��Top=�6(   $
��Left=�6@   $��	20,85,0,0q�6[   $��Verdana)�5#      $��10(�6)   ���#0000BB$	��260��6L   $
��Wrap=�6X   $5��/http://1.1.1.1/osVodigiWeb/osVodigiService.asmx��5$      6N   �� 5&   
   -   5        $
 
lblReplace��5&      $	��Top=�6(   $
��Left=�6@   $��
20,105,0,0q�6[   $��Verdana)�5'      $��10(�6)   ���#333333$	��260��6L   $
��Wrap=�6X   $3��-Replace 1.1.1.1 with your server's IP address��5(      6L   �� 5*   
   -   5        $
 lblVodigiWebserviceURL��5*      $	��Top=�64   $
��Left=�6L   $��
40,135,0,0q�6g   $��Vodigi Web Service URL:��5+      $��Verdana)�63   $��14(�6H   $
��Bold"�6V   ���#3155816   �� 5,   
   -	   5         ��Name$ txtVodigiWebserviceURL��5,      $	��Top=�62   $��Center=�6J   $	��240��6g   $��	0,155,0,0q�6s   ���#02A4EF6�   �� 5/   
   -
   5        $
 lblError��5/      $	��Top=�6&   $��Center=�6>   $��	0,185,0,0q�6[   $��Error��50      $��Verdana)�6!   $��12(�66   ���#CC00006[   �� 52   
   -   5        $	 
rectFooter��52      $	��Top=�6(   $��Center=�6@   $��	0,275,0,0q�6]   ���#E7BE29$	��290��6   $��20��6�   6�   �� 53   
   -   5        $
 	lblFooter��53      $	��Top=�6'   $��Center=�6?   $��	0,277,0,0q�6\   $-��'Vodigi Player - Windows Desktop Edition��54      $��Verdana)�6C   $��12(�6X   ���#FFFFFF6}   � 57   
   -   5        $ 	btnVerify��57      $	��Top=�6"   $��Center=�6:   $��	0,205,0,0q�6W   $	��120��6j   $��28��6v   
������ .+�58      �� -   5        $	 
rectVerify��58      $��Stretch=�6,   $��Stretch=�6H   ���#315581 �� RadiusX$ 12��6u    �� RadiusY$ 12��6�   6�   �� 59      -   5        $
 	lblVerify��59      $��Center=�6+   $��Center=�6F   $��0,-1,0,0q�6c   $��Verify��5:      $��Verdana)�6&   $��14(�6;   $
��Bold"�6I   ���#FFFFFF6r   5;      �� 5>   
   -   5        $
 lblFreeHosted��5>      $	��Top=�6+   $
��Left=�6C   $��
20,248,0,0q�6^   $��Verdana)�5?      $��10(�6)   ���#333333$	��260��6L   $
��Wrap=�6X   $3��-Use this URL for free Vodigi hosted accounts:��5@      6L   �� 5A   
   -   5        $
 lblFreeHostedURL��5A      $	��Top=�6.   $
��Left=�6F   $��
20,260,0,0q�6a   $��Verdana)�5B      $��10(�6)   ���#0000BB$	��260��6L   $
��Wrap=�6X   $1��+http://free.vodigi.com/osVodigiService.asmx��5C      6J   5E      5F      