   M S B A M L   `   `   `  ����T  PKraeken en Krønen HKS FO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Kraeken_en_Krønen_HKS_FO.UserControls&Kraeken_en_Krønen_HKS_FO.UserControls  5      E    ?Kraeken_en_Krønen_HKS_FO.UserControls.ProgrammaOverzichtLayout   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:Kraeken_en_Krønen_HKS_FO.UserControls     5      U QMaterialDesignThemes.Wpf, Version=3.1.0.981, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   7      MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      ���	#FF3F3F46  MaterialDesignFont#���  5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��4��6   $��0��6/   $��3��6?   $��Stretch=�6S   $��Stretch=�6q   $	��2pxq�6�   ���	#FF62626A$��10q�6�   ._�5      �� .+�5      �� $��	Programma��6   
�������$
��18px(�6?   $
��Bold"�6O   �� 5       -   5         ��Name$ NaamProgramma��5    f   $��Naam programma:��6   
�������$
��18px(�6E   $��0,5,0,0q�6U   6f   �� 5!      -   5        $ DatumProgramma��5!   L   $��Datum:��6   
�������$
��18px(�6<   6L   �� 5"      -   5        $ BegintijdProgramma��5"   b   $��
Begintijd:��6   
�������$
��18px(�6@   $��0,10,0,0q�6P   6b   �� 5#      -   5        $ EindTijdProgramma��5#   O   $��	Eindtijd:��6   
�������$
��18px(�6?   6O   �� 5$      -   5        $ PresentatorProgramma��5$   d   $��Presentator:��6   
�������$
��18px(�6B   $��0,10,0,0q�6R   6d   �� 5%      -   5        $ ZenderNaamProgramma��5%   _   $��Zender:��6   
�������$
��18px(�6=   $��0,10,0,0q�6M   6_   �� 5&      $��Playlist��6   
�������$
��18px(�6>   $
��Bold"�6N   $��0,10,0,0q�6`   &   System.Windows.Controls.DataGrid  5'      -   5          Name$ PlaylistGrid��5'         AutoGenerateColumns . ��6L   �� �� 5(      -   5        $ 
TotaleTijd��5(   p   $��Totaal��6   
�������$
��18px(�6<   $
��Bold"�6L   $��0,10,0,0q�6^   6p   5)      5*      5.      5/      