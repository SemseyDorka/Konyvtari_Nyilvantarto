   M S B A M L   `   `   `  ����B  >konyvek, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:konyvekkonyvek  5   	       konyvek.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:konyvek     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��18* �6   �� 5      $	��47* �6   �� 5      $
��133* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridXAML��5      $
��Left=�6)   $	��200��6D   $��	20,34,0,0q�6Q   $	��Top=�6d   $	��602��6|   $��1��6�   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   $��2��6�      AutoGenerateColumns .  ��6�   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Azonosító��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 68   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *id+  5      $ Szerző��6%   $ * 65    6?   �� *szerzo+  5      $
 Cím��6%   $ * 62    6<   �� *cim+  5      $ Kiadás éve��6%   $ * 69    6C   �� *ev+  5      $ Kiadó��6%   $ * 64    6>   �� *kiado+4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $ Elérhetőség��6)   $ * 6>   	   ClipboardContentBinding	 6H   Z�  6k   �� *elerhetoseg+
 � 	Resources
 5      ��%    5      5      �� 5   
   -   5        $��Dokumentumok��5      $��1��6(   $
��Left=�68   $��23��6S   $��	20,11,0,0q�6_   $	��Top=�6r   $	��111��6�   6�   �� 5   
   -   5        $��Olvasók��5      $��1��6#   $
��Left=�63   $��24��6N   $��
131,11,0,0q�6Z   $	��Top=�6n   $	��111��6�   $��2��6�     5   
   -   5        $ DataGridOlvaso��5      $��1��6+   $
��Left=�6;   $	��200��6V   $��	20,34,0,0q�6c   $	��Top=�6v   $	��602��6�   $y�Hidden=�6�   $��2��6�    .   5        5       $ Olvasójegy szám��6%   $ * 6>    6H   �� *
olvasoID+  5!      $
 Név��6%   $ * 62    6<   �� *nev+  5"      $ Születési dátum��6%   $ * 6>    6H   �� *	szulDatum+  5#      $ Irányítószám��6%   $ * 6;    6E   �� *irSzam+  5$      $ Település��6%   $ * 68    6B   �� *	telepules+  5%      $ Utca,házszám��6%   $ * 6;    6E   �� *	utcaHsz+5'        5(   
   -   5        $��DataGridKolcsonzesek��5(   �   $��1��6   $
��Left=�6#   $	��385��6>   $��	20,34,0,0q�6K   $	��Top=�6^   $	��602��6v   $��2��6�   $y�Hidden=�6�    .   5)        5*      $ Kölcsönzés azonosító��6%   $ * 6d    6C   �� *kolcsonzesID+6d     5+      $ Olvasójegyszám��6%   $ * 6Z    6=   �� *
olvasoID+6Z     5,      $ Könyv azonosító��6%   $ * 6Z    6>   �� *	konyvID+6Z     5-      $ Kölcsönzés kezdete��6%   $ * 6]    6A   �� *kezdet+6]     5.      $ Kölcsönzés vége��6%   $ * 6V    6>   �� *veg+6V   50      �� 51   
   -   5        $��Kölcsönzések��51      $��2��6(   $
��Left=�68   $��24��6S   $��	53,11,0,0q�6_   $	��Top=�6r   $	��111��6�   6�   �� 52   
   -   5        $��ujKonyvGomb��52   �   $��Új könyv felvétele��6   $��2��6.   $
��Left=�6>   $��25��6Y   $��	0,384,0,0q�6e   $	��Top=�6x   $	��226��6�   6�   �� 53   
   -   5        $��ujOlvasoGomb��53   �   $��Új olvasó felvétele��6   $��2��6/   $
��Left=�6?   $��25��6Z   $��	0,384,0,0q�6f   $	��Top=�6y   $	��226��6�   $y�Hidden=�6�   �� 54   
   -	   5         ��Name$ cimke1��54      $��Azonosító��6    $��1��64   $
��Left=�6D   $��30��6_   $��
20,242,0,0q�6k   $	��Top=�6   $	��111��6�   ���	#FFDADADA6�   �� 55   
   -
   5        $ cimke3��55      $
��Cím��6    $��1��6.   $
��Left=�6>   $��30��6Y   $��
20,298,0,0q�6e   $	��Top=�6y   $	��111��6�   ���	#FFDADADA6�   �� 56   
   -   5        $ cimke2��56      $��Szerző��6    $��2��61   $
��Left=�6A   $��30��6\   $��169,242,0,0q�6h   $	��Top=�6}   $	��111��6�   ���	#FFDADADA6�   �� 57   
   -   5        $ cimke4��57      $��Kiadás éve��6    $��2��65   $
��Left=�6E   $��30��6`   $��169,298,0,0q�6l   $	��Top=�6�   $	��111��6�   ���	#FFDADADA6�   �� 58   
   -   5         ��Name$
 ujID��58      $��2��6    $��1��64   $
��Left=�6D   $��30��6_   $��153,242,0,0q�6k    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��129��6�   �� 59   
   -   5        $ ujCim��59      $��2��6!   $��1��65   $
��Left=�6E   $��30��6`   $��153,298,0,0q�6l   $
 Wrap=�6�   $	��Top=�6�   $	��129��6�   �� 5:   
   -   5        $ ujSzerzo��5:      $��2��6$   $
��Left=�64   $��30��6O   $��304,242,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��129��6�   �� 5;   
   -   5        $
 ujEv��5;      $��2��6    $
��Left=�60   $��30��6K   $��305,298,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��129��6�   �� 5<   
   -   5        $ cimke5��5<      $��Kiadó��6    $��1��60   $
��Left=�6@   $��30��6[   $��
20,349,0,0q�6g   $	��Top=�6{   $	��111��6�   ���	#FFDADADA6�   �� 5=   
   -   5        $ ujKiado��5=      $��1��6#   $
��Left=�63   $��30��6N   $��153,349,0,0q�6Z   $
 Wrap=�6o   $	��Top=�6�   $	��129��6�    J� RenderTransformOrigin$ 0.116,0.467&�6�   $��2��6�   �� 5>   
   -   5        $ cimke6��5>      $��Elérhetőség��6    $��2��66   $
��Left=�6F   $��30��6a   $��169,349,0,0q�6m   $	��Top=�6�   $	��111��6�   ���	#FFDADADA6�   �� 5?   
   -   5         ��Name$ ujElerhetoseg��5?      $��Kölcsönözhető��6*   $��2��6B   $
��Left=�6R   $��30��6m   $��304,349,0,0q�6y   $	��Top=�6�   $	��130��6�   �� 5@   
   -   5        $ 	ujUtcaHsz��5@      $��2��6%   $
��Left=�65   $��30��6P   $��305,349,0,0q�6\   $
 Wrap=�6q   $	��Top=�6�   $	��129��6�   $y�Hidden=�6�   5B      5C      