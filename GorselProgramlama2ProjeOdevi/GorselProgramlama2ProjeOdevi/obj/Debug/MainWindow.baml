   M S B A M L   `   `   `  ����W  SGorselProgramlama2ProjeOdevi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:GorselProgramlama2ProjeOdeviGorselProgramlama2ProjeOdevi  5   	   -    'GorselProgramlama2ProjeOdevi.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:GorselProgramlama2ProjeOdevi     5   	     � WindowStyle$
  None=�5       � Title$ 
MainWindow��5   	   $	��670��6   $	��600��6)   ���#A8A8B7 � 	Resources 5
         rssData � XPath � Source��%e   &	        � 5   
   $ //item��6*   $0 *http://aa.com.tr/tr/rss/default?cat=guncel?�69   6o   5      .��5      � -   5         �Name$ 
Habere_Git��5       � RowDefinitions 5   
   �� 5      $	��60* �6   6,   �� 5      $
��500* �6   6,   �� 5      $	��25* �6   6+   �� 5      $	��25* �6   6+   �� 5      $	��25* �6   6+   �� 5      $	��35* �6   6+   �� 5      $	��25* �6   6,   .+�5   
   �� -   5         ��Name$ EkranLogoo_fw_png��5      $��0��6   $��0,0,0,5q�69   $��EkranLogoo.fw.png��6J   $
��Fill=�6e   �� 5   
   -   5        ���#A8A8B7$��511,0,24,27q�5   =   
���  ��$��	ExtraBold"�6c   
���   �.��6�   Kapat6�   �� 5   
   -   5        $	��ls1��5      $��0,50,0,6q�6V   $��2��6h   ���#A8A8B7$��1��6�   ��6   ��  �� Source# [  ��5      �� 5      .R�5      �� 	 �� Orientation$	 
Horizontal=�6!   .+�5      �� $	��120��6    $	��100��6,   ��69   �� 
 �� XPath$
 image��6Z   �� 5      $
��Bold"�6A   $��10,0,0,0q�6S   $��22��6e   $��15(�6q   ��6$   �� $
 title��6�   5      5       5"      �� 5#   
   $��2��6   ���#033043$��	ExtraBold"�63   $��Normal$�6J   ���#C8C8C8$��11(�6r   .��6�   Haberin Yayınlanma Tarihi:6�   �� 5$   
   $��3��6P    � DataContext 6   ��  �� ElementName$	 ls1�� �� Path$ SelectedItem�.+�5%      �� $��17��67   ��6   �� $
 pubDate��6F   5&      �� 5'   
   $��4��6   ���#033043$��
ExtraBlack"�62   $��Normal$�6J   ���#C8C8C8$��12(�6s   .��6�   Haberin Özeti:6�   �� 5(   
   $��5��6   ���#A8A8B7$��	0,-2,0,14q�64   $��2��6G   .@�5)      �� $��5��6T    6   �� $	 ls1��$ SelectedItem�.+�5*      �� $��17��6?   ��6   �� $
 description��6N   5+      5,      �� 5-   
   $	 Vertical=�6   $��6��6g    6,   �� $	 ls1��$ SelectedItem�.+�5.      �� ���#00447C �� TextAlignment$ Center=�6.   �� 5/      -   5         �Name$	 git��5/      
�������$
��Bold"�6o   $��Normal$�6�   $��14(�6�   
 � Tag 6$   �� *	InnerText+$

 link��.�6�   
Habere Git6�   50      51       � 54   
   -   5        $	��fr1��54   +     � JournalOwnership$ OwnsJournal=�66     � NavigationUIVisibility$ Hidden=�6U   $
��Left=�6u   $	��670��6�   $��7��6�   $	��Top=�6�   $	��600��6�   $��
0,0,-8,-30q�6�     � Source 6   �� *adres+6�   �� 55   
   -   5         ��Name$ button��55      $��Güncel Haberler��6!   $
��Left=�6;   $��68,4,0,0q�6V   $	��Top=�6h   $	��120��6�   $��1��6�   $��35��6�   ���#00447C
�������$��	ExtraBold"�6�   �� 56   
   -   5        $ button1��56      $��Dünya Haberleri��6"   $
��Left=�6<   $��	240,4,0,0q�6W   $	��Top=�6j   $	��120��6�   $��1��6�   $��35��6�   ���#00447C
�������$��	ExtraBold"�6�   �� 57   
   -	   5        $ button2��57      $��Spor Haberleri��6"   $
��Left=�6;   $��	410,4,0,0q�6V   $	��Top=�6i   $	��120��6�   $��1��6�   $��35��6�   ���#00447C
�������$��	ExtraBold"�6�   59      5:      