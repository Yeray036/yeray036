   M S B A M L   `   `   `  ����T  PKraeken en Krønen HKS FO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Kraeken_en_Krønen_HKS_FOKraeken_en_Krønen_HKS_FO  5   	   *    $Kraeken_en_Krønen_HKS_FO.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Kraeken_en_Krønen_HKS_FO     5   	   U QMaterialDesignThemes.Wpf, Version=3.1.0.981, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Creator Yeray��5   	   $	��450��6   $	��800��6,      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���	#FF3F3F46  MaterialDesignFont#���  5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��0��6"   $
��Left=�62    �� Orientation$ 
Horizontal=�6M   .+�5      �� $��/Images/logo.png��6   $
��40px��6.   $
��50px��6<   �� 5       $��Bottom=�6   
�������.��6B   Kraeken & Krønen HKS FO6_   5!      �� 5#   
   $��0��6   $��2��6"   $��Right=�62   $ 
Horizontal=�6N   .+�5$      �� -   5        .��5%      �� $ 
Horizontal=�6   .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ UserOutline=�6.   $��20��6A   $��25��6L   �� 5'      -   5         ��Name$ 
LoginLabel��5'      $
��12px(�60   
�������6@   5(      5)      5*      �� 5,   
   $��0��6   $��1��6%   $��3��62   $
��0,10q�6F   .+�5-      �� $ 
Horizontal=�6   $��0q�62   .+�5.      �� $ 
Horizontal=�6   $
��Left=�66   $��0,0,20,0q�6Q   .+�5/      �� -   5        .��50      �� $ 
Horizontal=�6%   .+�51        $ HomeOutline=�66   $
��20px��6I   $
��25px��6V   �� 52      $��Center=�6$   $
��15px(�6?   ���	#DDFFFFFF.��6f   Home6l   53      54      55      �� 57      $ 
Horizontal=�6   $
��Left=�66   $��0,0,20,0q�6Q   .+�58      �� .��59      �� $ 
Horizontal=�6%   .+�5:        $ ContactOutline=�66   $
��20px��6L   $
��25px��6Y   �� 5;      $��Center=�6$   $
��15px(�6?   ���	#DDFFFFFF.��6f   	Contact6o   5<      5=      5>      �� 5@      $ 
Horizontal=�6   $
��Left=�66   $��0,0,20,0q�6Q   .+�5A      �� -   5        .��5B      �� $ 
Horizontal=�6%   .+�5C        $ PlaylistMusicOutline=�66   $
��20px��6R   $
��25px��6_   �� 5D      $��Center=�6$   $
��15px(�6?   ���	#DDFFFFFF.��6f   	Zenders6o   5E      5F      5G      �� 5I      $ 
Horizontal=�6   $
��Left=�66   $��0,0,20,0q�6Q   .+�5J      �� -   5        .��5K      �� $ 
Horizontal=�6%   .+�5L        $ 	Audiobook=�66   $
��20px��6G   $
��25px��6T   �� 5M      $��Center=�6$   $
��15px(�6?   ���	#DDFFFFFF.��6f   
Programmas6r   5N      5O      5P      �� 5R      $ 
Horizontal=�6   $
��Left=�66   $��0,0,20,0q�6Q   .+�5S      �� -   5        .��5T      �� $ 
Horizontal=�6%   .+�5U        $ Music=�66   $
��20px��6C   $
��25px��6P   �� 5V      $��Center=�6$   $
��15px(�6?   ���	#DDFFFFFF.��6f   	Nummers6o   5W      5X      5Y      5Z      5[      �� 5]   
   $��0��6   $��2��6%   $��Center=�62   $ Vertical=�6M   .+�5^      �� $��Center=�6   ���	#DDFFFFFF$
��Bold"�6H   $��20(�6Z   .��6h   
Hardwell6r   �� 5_      $��Center=�6   ���	#DDFFFFFF$��20(�6H   $
��Bold"�6V   .��6h   "Robbert van de Corput"6�   �� 5`      $��/Images/1413671287.jpeg��6   5a      �� 5c   
   $��1��6   $��2��6%   $��Center=�62   .+�5d      �� $��Center=�6   ���	#DDFFFFFF$��20(�6H   $
��Bold"�6V   .��6h   Edwin Evers6u   �� 5e      $@��:/Images/20191220120148_257_EdwinEvers-ANP-55767569.jpg.png��6   $��0,25,0,0q�6X   5f      �� 5h   
   $��2��6   $��2��6%   $��Center=�62   .+�5i      �� $��Center=�6   ���	#DDFFFFFF$��20(�6H   $
��Bold"�6V   .��6h   Bram Krikke6u   �� 5j      $#��/Images/maxresdefault.jpg.png��6   $��0,25,0,0q�6;   5k      �� 5m   
   $��3��6   $��0��6"   $��3��62   $��Bottom=�6F   .+�5n      #  MaterialDesignThemes.Wpf.Card  .��5o      �� .+�5p      �� ���	#DDFFFFFF���	#FF3F3F46.��6J   Copyright Kraeken & Krønen6j   5q      5r      5s      � 5u   
   $��2��6   $��0��6   $��3��6,   .+�5v      �� ���	#FF62626A$
��Auto=�62   $
��Auto=�6W   .��5w       � -   5          �Name$ 	pageFrame��5w      	  � NavigationUIVisibility$	 Hidden=�6'   
 K� ZIndex$	
 400��6G   5x      5y      5z      5{      