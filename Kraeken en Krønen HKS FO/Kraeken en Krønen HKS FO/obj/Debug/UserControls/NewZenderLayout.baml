   M S B A M L   `   `   `  ����T  PKraeken en Krønen HKS FO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Kraeken_en_Krønen_HKS_FO.UserControls&Kraeken_en_Krønen_HKS_FO.UserControls  5      <    6Kraeken_en_Krønen_HKS_FO.UserControls.NewZenderLayout   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:Kraeken_en_Krønen_HKS_FO.UserControls     5      U QMaterialDesignThemes.Wpf, Version=3.1.0.981, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5          >�Name$  NewZenderControl��5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5      ���	#FF3F3F46  MaterialDesignFont#���  5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   $��4��6;   $��0��6L   $��3��6\   $��Center=�6p   $��Center=�6�   .+�5      �� $
��Left=�6   $	��2pxq�60   ���	#FF62626A._�5       �� -   5         ��Name$ NewZenderGrid��5    O   $
��Left=�6   $ Vertical=�68   $��5,0,5,5q�6f   .+�5!      �� -   5         ��Name$ 	NewZender��5!   C   $
��20px(�6    
�������$
��Wrap=�6V   �� 5"      -   5        $ NewOmschrijving��5"   C   $
��20px(�6    
�������$
��Wrap=�6\   )  #MaterialDesignThemes.Wpf.DialogHost  5#      -   5        $��ProgrammaOverzichtDialog��5#   0   ���	#FF3F3F46 K� ZIndex$	 210��6g   	   DialogContent	 5$      �� 5%      .+�5&   "   &   System.Windows.Controls.DataGrid  -   5        
  Name$
 programmaOverzichtGrid��5&   +      AutoGenerateColumns .    CanUserAddRows .  ��6f   ��    Columns 5'   &   4  .System.Windows.Controls.DataGridTemplateColumn  5(   *   ,  &System.Windows.Controls.DataGridColumn   Header$ Wijzigen��6A      CellTemplate 5)   .   �� 5*   2   .R�5+   6   �� -   5        
�������$��wijzig��5+   P   $��0,0,5,0q�6a   6r   5,   3   5.   +     5/   *   $ Verwijderen��6A    50   .   �� 51   2   .R�52   6   �� -   5        
�������$��	verwijder��52   P   $��0,0,5,0q�6d   6u   53   3   55   +   57   #   58      .��5:      �� $��Stretch=�6%   $��Center=�6C   .+�5;      �� -	   5         ��Name$ programmaOverzichtBtn��5;   �   $
��20px(�6%   
�������$��programmaoverzicht��6H   6�   5<      5=      �� 5>      $ 
Horizontal=�6!   $��Center=�6:   $��0,5,0,0q�6W   .+�5?        -
   5        $��ChangeZender��5?   4   ���	#FF3F3F46	 5@      �� 5A   "   .+�5B   &   �� -   5         ��Name$ ChangeZenderTitel��5B   .   $��5,0,0,0q�6I   �� 5C   &   -   5        $ ChangeZenderOmschrijving��5C   .   $��5,0,0,0q�6P   �� 5D   &   $ 
Horizontal=�61   $
��0,10q�6J   .+�5E   *   �� -   5        $��AcceptChange��5E   1   $��Wijzig��6E   $	��5,0q�6V   $��Stretch=�6c   6�   �� 5F   *   -   5        $��CloseDialog��5F   1   $��Close��6D   $	��5,0q�6T   $��Stretch=�6a   6   5G   '   5H   #   .��5J      �� $��Center=�6)   $��Center=�6F   .+�5K   "   �� -   5        $ 	wijzigBtn��5K   n   $
��20px(�6)   
�������$��wijzig��6L   $��0,0,5,0q�6]   6�   5L      5M      �� 5N      -   5        $ verwijderBtn��5N   X   $
��20px(�6!   
�������$��	verwijder��6D   6n   5O      5P      5Q      5R      5S      5T      