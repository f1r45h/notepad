   M S B A M L   `   `   `  ����B  >notepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:notepadnotepad  5   	       notepad.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:notepad     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   $	��400��6N   $	��180��6]   .��5	      � .+�5
   
   �� -   5         ��Name$ mainRichTextBox��5
      $��10,35,153,10.5q�6/    � ForceCursor . " �� VerticalScrollBarVisibility$
 Auto=�6Z   . �5      /� 5      �� 5   
   -   5         ��Name$ 
saveButton��5      $��сохранить��6%   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $��90��6   6�   �� 5   
   -   5        $ 
openButton��5      $��открыть��6%   $
��Left=�67   $��
105,10,0,0q�6R   $	��Top=�6f   $��90��6~   6�   �� 5   
   -   5        $ encryptButton��5      $��шифровать��6(   $
��Left=�6<   $��
200,10,0,0q�6W   $	��Top=�6k   $��90��6�   6�   �� 5   
   -   5         ��Name$ kegelTextBox��5      $��	0,46,45,0q�6(    �� TextWrapping$
 Wrap=�6;   $	��165��6O   $��16(�6Z    J� RenderTransformOrigin$ 0.103,2.821&�6�   $��26��6�   $	��Top=�6�   $��Right=�6�   $��35��6�   �� 5   
   $��кегель:��6   $��	0,40,86,0q�6"   $��16(�65   $��Right=�6C   $��62��6_   $��32��6j   $	��Top=�6v   �� 5   
   -   5         ��Name$ isEncryptedLabel��5      $��Label��6*   $
��Left=�6:   $��	295,6,0,0q�6U   $	��Top=�6h   $	��102��6�   $��24��6�   �� 5   
   -   5        $ 	kegelPlus��5      $	��+
��6$   $��	0,48,25,0q�6:   $	��Top=�6M   $��22��6e   $��Right=�6�   $��15��6�   �� 5   
   -	   5        $ 
kegelMinus��5      $��-��6%   $��Right=�61   $��0,48,5,0q�6M   $	��Top=�6_   $��15��6w   $��22��6�   6�   �� 5   
   $��шрифт:��6   $��0,83.5,86,0q�6!   $��16(�66   $ 
0.503,0.37&�6D   $��Right=�6g   $��62��6�   $��31��6�   $	��Top=�6�   	� 5   
   -
   5        	 	�Name$	 	firstFont��5      $	��1
��6)   $��	0,75,10,0q�6?   $	��Top=�6R   $��14��6j   $��Right=�6v   $��25��6�   6�   	� 5   
   -   5        $	 
secondFont��5      $��2��6*   $��	0,94,10,0q�66   $	��Top=�6I   $��14��6a   $��Right=�6m   $��25��6�   6�   	� 5   
   -   5        $	 	thirdFont��5      $��3��6)   $��
0,113,10,0q�65   $	��Top=�6I   $��14��6a   $��Right=�6m   $��25��6�   6�   5      5      