   M S B A M L   `   `   `  ����W  SGorselProgramlama2ProjeOdevi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:GorselProgramlama2ProjeOdeviGorselProgramlama2ProjeOdevi  5      (    "GorselProgramlama2ProjeOdevi.dunya   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:GorselProgramlama2ProjeOdevi     5      $	��670��5      $	��600��6     N� 
Background  �#A8A8B7 N� Title$ dunya��5	       � 	Resources 5
         rssData � XPath � Source��%d   &	        � 5   
   $ //item��6*   $/ )http://aa.com.tr/tr/rss/default?cat=dunya?�69   6n   5      .��5      � .+�5   
   � -   5         �Name$ 
Habere_Git��5       � RowDefinitions 5      �� 5      $	��58* �6    60   �� 5      $
��455* �6    60   �� 5      $	��21* �6    6/   �� 5      $	��24* �6    6/   �� 5      $	��43* �6    6/   �� 5      $��8* �6    6.   �� 5      $	��61* �6    60   .+�5      �� -   5         ��Name$ EkranLogoo_fw_png��5   !   $��0��6   $��EkranLogoo.fw.png��6<   $
��Fill=�6W   $��50��6f   $	��Top=�6r   �� 5      -   5        ���#A8A8B7$��30��5   *   $��511,0,39,28q�6K   
���  ��$��	ExtraBold"�6q   
���   �.��6�   Kapat6�   �� 5      -   5        $	��ls1��5      $��0,46,0,5q�6Y   ���#A8A8B7$��1��6�   $
��Left=�6�   $	��589��6�   ��6!   ��  �� Source# [  ��5      �� 5      .R�5      �� 	 �� Orientation$	 
Horizontal=�6%   .+�5      �� $	��120��6$   $	��100��60   ��6=   �� 
 �� XPath$
 image��6^   �� 5       $
��Bold"�6E   $��10,0,0,0q�6W   $��22��6i   $��15(�6u   ��6(   �� $
 title��6�   5!      5"      5$      �� 5%      $��1��6   ���#033043$��	ExtraBold"�67   $��Normal$�6N   ���#C8C8C8$��11(�6v   $��	0,443,0,5q�6�   $��2��6�   .��6�   Haberin Yayınlanma Tarihi:6�   �� 5&      $��3��6T    � DataContext 6   ��  �� ElementName$	 ls1�� �� Path$ SelectedItem�.+�5'      �� $��17��6;   ��6   �� $
 pubDate��6;   5(      �� 5)      $��3��6   ���#033043$��
ExtraBlack"�66   $��Normal$�6N   ���#C8C8C8$��12(�6w   $��	0,14,0,10q�6�   $��2��6�   .��6�   Haberin Özeti:6�   �� 5*      $��4��6   ���#A8A8B7$��0,10,0,0q�68   $��2��6J   .@�5+      �� $��5��6X    6   �� $	 ls1��$ SelectedItem�.+�5,      �� $��17��6C   ��6    �� $
 description��6R   5-      5.      �� 5/      $	 Vertical=�6   $��6��6k   $��0,0,0,36q�6x    60   �� $	 ls1��$ SelectedItem�.+�50      �� ���#00447C �� TextAlignment$ Center=�62   $��23��6I   �� 6V   -   5         ��Name$	 git��50   `   
�������$
��Bold"�6�   $��Normal$�6�   $��14(�6�   
 � Tag 6m   �� *	InnerText+$

 link��.�6�   �� $�
Habere Git��6�   6  6  51      54      55      56      