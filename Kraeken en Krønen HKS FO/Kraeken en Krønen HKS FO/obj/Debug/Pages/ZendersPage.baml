   M S B A M L   `   `   `  ����T  PKraeken en Krønen HKS FO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Kraeken_en_Krønen_HKS_FOKraeken_en_Krønen_HKS_FO  5      +    %Kraeken_en_Krønen_HKS_FO.ZendersPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Kraeken_en_Krønen_HKS_FO     5      U QMaterialDesignThemes.Wpf, Version=3.1.0.981, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  ZendersPage��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background �	#FF3F3F46  MaterialDesignFont N� 
FontFamily# �  5      .��5      � ���	#FF3F3F46 � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � -   5         �Name$ ZenderToevoegenCard��5      $��0��6   .+�5       �� $��
10,10,10,0q�6   .+�5!      #  MaterialDesignThemes.Wpf.Card  ���	#FF3F3F46.��5"      ��  �� Orientation$ Vertical=�6!   .+�5#      �� $��Zender toevoegen��6    $
��20px(�6;   
�������$��10,0,0,0q�6^   �� 5%      $��Zender��6    
�������$
��20px(�6D   $��	10,20,0,0q�6T   �� 5&      -   5         ��Name$ NewZenderNaam��5&   |   
�������$
��20px(�65   ���	#FF62626A$
��30px��6\   $��10,0,0,0q�6j   6|   �� 5(      $��Omschrijving��6    
�������$
��20px(�6J   $��	10,20,0,0q�6Z   �� 5)      -   5        $ NewZenderOmschrijving��5)   |   
�������$
��20px(�65   ���	#FF62626A$
��30px��6\   $��10,0,0,0q�6j   6|   �� 5+      -   5        $
��Left=�5+   !   $��
10,20,0,10q�6<   .��5,      �� $ 
Horizontal=�6)   .+�5-   "   '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 SendOutline=�6:   $
��20px��6M   $
��25px��6Z   �� 5.   "   $��Center=�6(   $
��15px(�6C   ���	#DDFFFFFF.��6j   	Toevoegen6u   5/      50      52      53      54      55      � 57   
   $��1��6   $	��Top=�6   $��Center=�64   .+�58      � -   5        
 �Name$
 ExtraZender��58      $��Center=�6-   59      � 5;   
   $��2��6   $	��Top=�6   $��Center=�64   .+�5<      � -   5        $
 ExtraZender1��5<      $��Center=�6.   5=      � 5?   
   $��3��6   $	��Top=�6   $��Center=�64   .+�5@      � -   5        $
 ExtraZender2��5@      $��Center=�6.   5A      � 5C   
   $��4��6   $	��Top=�6   $��Center=�64   .+�5D      � -   5        $
 ExtraZender3��5D      $��Center=�6.   5E      � 5G   
   $��5��6   $	��Top=�6   $��Center=�64   .+�5H      � -	   5        $
 ExtraZender4��5H      $��Center=�6.   5I      � 5K   
   $��6��6   $	��Top=�6   $��Center=�64   .+�5L      � -
   5        $
 ExtraZender5��5L      $��Center=�6.   5M      � 5O   
   $��7��6   $��Center=�6   .+�5P      � -   5        $
 ProgrammaOverzichtPanel��5P      $��Center=�69   5Q      5S      5T      