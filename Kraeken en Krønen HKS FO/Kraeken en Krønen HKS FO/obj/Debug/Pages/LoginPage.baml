   M S B A M L   `   `   `  ����T  PKraeken en Krønen HKS FO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Kraeken_en_Krønen_HKS_FO.PagesKraeken_en_Krønen_HKS_FO.Pages  5      /    )Kraeken_en_Krønen_HKS_FO.Pages.LoginPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Kraeken_en_Krønen_HKS_FO.Pages     5      U QMaterialDesignThemes.Wpf, Version=3.1.0.981, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  	LoginPage��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background �	#FF3F3F46  MaterialDesignFont N� 
FontFamily# �  5      .��5      � ���	#FF3F3F46 � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6"   $��Bottom=�62   $��Center=�6M   .+�5       �� -   5         ��Name$ 
LoginLabel��5    e   $��Login��6   $
��30px(�6%   
�������$��Center=�6H   6e   5!      �� 5#   
   -   5         ��Name$ LoginFields��5#   k   $��1��6   $��1��6"   $��Center=�62   $��Stretch=�6M   .+�5$      �� -   5        	 ��Name$	 UserName��5$   �   
�������$
��20px(�6)   ���	#FF62626A$
��30px��6P   $��0,0,0,10q�6^   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$

 Naam��6p   6�   �� 5%      -   5        $	 Tussenvoegsel��5%   �   
�������$
��20px(�6)   ���	#FF62626A$
��30px��6P   $��0,0,0,10q�6^   $
 tussenvoegsel��6p   6�   �� 5&      -   5        $	 
Achternaam��5&   �   
�������$
��20px(�6)   ���	#FF62626A$
��30px��6P   $��0,0,0,10q�6^   $
 
Achternaam��6p   6�   G� 5'      -   5         G�Name$ Password��5'   �   
�������$
��20px(�6-   ���	#FF62626A$
��30px��6T   $
 
Wachtwoord��6b   6�   5(      �� 5*   
   -   5        $ AllMedewerkers��5*   k   $��1��6   $��1��6"   $��Bottom=�62   $��Stretch=�6M   $��0,0,0,10q�6�   .+�5+      &   System.Windows.Controls.DataGrid  -   5          Name$ AllMedewerkersGrid��5+         AutoGenerateColumns .    CanUserAddRows .  ��63   ��    Columns 5,      4  .System.Windows.Controls.DataGridTemplateColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Wijzig��6-      CellTemplate 5.      �� 5/      .R�50   "   �� -	   5        
�������$��wijzig��50   <   $��0,0,5,0q�6M   6^   51      53        54      $ 	Verwijder��6-    55      �� 56      .R�57   "   �� -
   5        
�������$��	verwijder��57   <   $��0,0,5,0q�6P   6a   58      5:      5<      5=      �� 5?   
   -   5        $ LoginBtnStack��5?   h   $��2��6   $��1��6"   $	��Top=�62   $��Stretch=�6J    �� Orientation$ Vertical=�6   .+�5@      �� -   5         ��Name$ 	ActualBtn��5@   }   $��Center=�6   $��Center=�67   $
��40px��6[   $��0,0,0,10q�6�   .��5A      �� $ 
Horizontal=�6   $��Center=�66   .+�5B      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Login=�6.   $
��32px��6;   $
��25px��6I   �� 5C      
�������$��inloggen��6/   $
��20px(�6B   5D      5E      �� 5F      -   5        $ 	UitlogBtn��5F   ~   $��Center=�6   $��Center=�67   $
��40px��6[   $��0,0,0,10q�6�   .��5G      �� $ 
Horizontal=�6   $��Center=�66   .+�5H        $ Logout=�6.   $
��32px��6<   $
��25px��6J   �� 5I      
�������$��	Uitloggen��6/   $
��20px(�6C   5J      5K      �� 5L      -   5        $ Register��5L   }   $��Center=�6   $��Center=�67   $
��40px��6[   $��0,0,0,8q�6�   .��5M      �� $ 
Horizontal=�6   $��Center=�66   .+�5N        $ Register=�6.   $
��32px��6>   $
��25px��6L   �� 5O      
�������$��Registreren��6/   $
��20px(�6E   5P      5Q      �� 5R      -   5        $ Aanmaken��5R   �   $��Center=�6   $��Center=�67   $
��40px��6[   $��0,0,0,10q�6�   .��5S      �� $ 
Horizontal=�6   $��Center=�66   .+�5T        $
 Send=�6.   $
��32px��6:   $
��25px��6H   �� 5U      
�������$��	Toevoegen��6/   $
��20px(�6C   5V      5W      �� 5X      -   5        $ Terug��5X   z   $��Center=�6   $��Center=�67   $
��40px��6[   $��0,0,0,10q�6�   .��5Y      �� $ 
Horizontal=�6   $��Center=�66   .+�5Z        $ 	ArrowBack=�6.   $
��32px��6?   $
��25px��6M   �� 5[      
�������$��Terug��6/   $
��20px(�6?   5\      5]      �� 5^      -   5        $ NieuweMedewerker��5^   �   $��Center=�6   $��Center=�67   $
��40px��6[   $��0,0,0,10q�6�   .��5_      �� $ 
Horizontal=�6   $��Center=�66   .+�5`        $ Person=�6.   $
��32px��6<   $
��25px��6J   �� 5a      
�������$��Nieuwe medewerker��6/   $
��20px(�6K   5b      5c      �� 5d      -   5        $ AddNewMedewerker��5d   �   $��Center=�6   $��Center=�67   $
��40px��6[   $��0,0,0,10q�6�   .��5e      �� $ 
Horizontal=�6   $��Center=�66   .+�5f        $
 Send=�6.   $
��32px��6:   $
��25px��6H   �� 5g      
�������$��	Toevoegen��6/   $
��20px(�6C   5h      5i      5j      5k      5l      