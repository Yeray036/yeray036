   M S B A M L   `   `   `  ����T  PKraeken en Krønen HKS FO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Kraeken_en_Krønen_HKS_FO.PagesKraeken_en_Krønen_HKS_FO.Pages  5      1    +Kraeken_en_Krønen_HKS_FO.Pages.NummersPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Kraeken_en_Krønen_HKS_FO.Pages     5      U QMaterialDesignThemes.Wpf, Version=3.1.0.981, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  NummersPage��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background �	#FF3F3F46  MaterialDesignFont N� 
FontFamily# �  5      .��5      � ���	#FF3F3F46 � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5"   
   �� $��0��6   $��0��6"   $��4��62   $
��10,5q�6F   .+�5#      #  MaterialDesignThemes.Wpf.Card  ���	#FF3F3F46.��5$      ��  �� Orientation$ Vertical=�6   .+�5%      �� -   5         ��Name$ SearchNummer��5%   z   
�������$
��20px(�61   ���	#FF62626A$
��30px��6X   $��
10,10,10,5q�6f   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Zoek nummer��6�   �� 5&      -   5        $
��Left=�5&      $��	10,5,0,10q�68   .��5'      �� $ 
Horizontal=�6%   .+�5(      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 SendOutline=�66   $
��20px��6I   $
��25px��6V   �� 5)      $��Center=�6$   $
��15px(�6?   ���	#DDFFFFFF.��6f   Zoek6l   5*      5+      �� 5-      -   5        $ SearchArtiest��5-   z   
�������$
��20px(�61   ���	#FF62626A$
��30px��6X   $��
10,10,10,5q�6f   $	 Zoek artiest��6�   �� 5.      -   5        $
��Left=�5.      $��	10,5,0,10q�68   .��5/      �� $ 
Horizontal=�6%   .+�50        $
 SendOutline=�66   $
��20px��6I   $
��25px��6V   �� 51      $��Center=�6$   $
��15px(�6?   ���	#DDFFFFFF.��6f   Zoek6l   52      53      54      55      56      �� 58   
   $��1��6   $��0��6"   $��4��62   $��
10,10,10,5q�6F   .+�59      &   System.Windows.Controls.DataGrid  -   5          Name$ DetailedNummerGrid��59         AutoGenerateColumns .    CanUserAddRows .  ��6N   ��    Columns 5:      4  .System.Windows.Controls.DataGridTemplateColumn  5;      ,  &System.Windows.Controls.DataGridColumn   Header$ Verwijder nummer��6-      CellTemplate 5<      �� 5=      .R�5>   "   �� -   5        
�������$��	verwijder��5>   <   $��0,0,5,0q�6P   6a   5?      5A        5B      $ Speel nummer��6-    5C      �� 5D      .R�5E   "   �� -   5        
�������$��0,0,5,0q�5E   <   .��5F   &     $

 Play=�6>   5G   #   5H      5J      5L      5M      �� 5O   
   $��2��6   $��0��6"   $��4��62   $��
10,10,10,0q�6F   .+�5P        ���	#FF3F3F46.��5Q      �� $ Vertical=�6   .+�5R      �� $
��20px(�6   $
��Bold"�6,   
�������$��Nieuw nummer toevoegen��6Q   �� 5S      -   5        $ 
NewArtiest��5S   z   
�������$
��20px(�61   ���	#FF62626A$
��30px��6X   $��
10,10,10,0q�6f   $	 Artiest��6�   �� 5T      -	   5        $ NewTitel��5T   t   
�������$
��20px(�61   ���	#FF62626A$
��30px��6X   $
��10,5q�6f   $	 Titel��6�   �� 5U      -
   5        $ NewDuur��5U   y   
�������$
��20px(�61   ���	#FF62626A$
��30px��6X   $��	10,0,10,5q�6f   $	 Duur in minuten 'mm:ss'��6�   �� 5V      $ 
Horizontal=�6!   .+�5W      �� 
�������$
��15px(�6/   $/��)example: https://www.youtube.com/watch?v=��6?   $��10,0,0,0q�6s   �� 5X      
���  ��$
��15px(�6-   $��l482T0yNkeo��6=   $��0q�6S   5Y      �� 5Z      -   5        $ YoutubeIdText��5Z   y   
�������$
��20px(�61   ���	#FF62626A$
��30px��6X   $��	10,0,10,5q�6f   $	 l482T0yNkeo��6�   �� 5[      $
��Left=�6%   $��10,0,0,5q�6@   $ 
Horizontal=�6R   $��Center=�6k   .+�5\      �� 
�������$
��20px(�63   $��	playlist:��6C   $��Center=�6W   �� 5]      -   5         ��Name$ playlistCombobox��5]   F   
�������$
��20px(�66   ���	#FF62626A$��Center=�6w   $��Center=�6�   $��Center=�6�   $	��5,0q�6�   6�   5^      �� 5_      -   5        $
��Left=�5_      $��	10,5,0,10q�68   .��5`      �� $ 
Horizontal=�6%   .+�5a        $
 SendOutline=�66   $
��20px��6I   $
��25px��6V   �� 5b      $��Center=�6$   $
��15px(�6?   ���	#DDFFFFFF.��6f   	Verzend6o   5c      5d      5e      5f      5g      (  "System.Windows.Controls.WebBrowser  5i   
   -   5          Name$ YoutubePlayer��5i      $��3��6,   $��2��69   $��1��6J   $��2��6Z   $��Stretch=�6n   $��Stretch=�6�   5k      5l      