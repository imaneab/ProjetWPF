   M S B A M L   `   `   `  ����E  AProjet_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Projet_WPF
Projet_WPF  5      o kTelerik.Windows.Controls.GridView, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7nQclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.GridViewTelerik.Windows.Controls 5
      $    Projet_WPF.UserControlEtudiant   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Projet_WPF     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      k gTelerik.Windows.Controls.Data, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q	 mTelerik.Windows.Controls.RibbonView, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7|
 xTelerik.Windows.Documents.FormatProviders.Xaml, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g cTelerik.Windows.Documents, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Documents.FormatProviders.Html, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7 {Telerik.Windows.Documents.FormatProviders.OpenXml, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Input, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{ wTelerik.Windows.Documents.FormatProviders.Rtf, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.Charting, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2019.3.1021.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Data, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7]telerik1http://schemas.telerik.com/2008/xaml/presentation   	  
            5      ~ControlsQclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.GridView   	  
            5
      .��5      � 
������ $��10,16,10.8,109q�6$   $��0��6<   $��3��6L   $��5��6`   .+�5      �� -   5        $��Exporter vers Excel��5   
   ���	#FFEEF3FC���	#FF6F7D83���	#FF37414A$
��Left=�6n   $��42��6�   $��308,452,0,-211q�6�   $	��Top=�6�   $	��170��6�   6�   *  $Telerik.Windows.Controls.RadGridView  5   
   -   5           Name$  RadGridView1��5      8  2Telerik.Windows.Controls.GridView.BaseItemsControl   GroupRenderMode$
 Flat=�64   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   RowIndicatorVisibility$ 	Collapsed=�5         
IsReadOnly .    MinColumnWidth$ 20Q�5         MaxColumnWidth$	 130Q�6      ColumnWidth?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$	 130 6-      RowDetailsVisibilityMode$ VisibleWhenSelected=�5         ShowColumnSortIndexes . 	   ColumnBackground
	 ���� 
   AutoGenerateColumns
 .     CanUserFreezeColumns .     CanUserResizeColumns .     SearchPanelForeground �	#FFC5D4DE���	#FFD4D4D4   HorizontalGridLinesBrush �	#FFE8D4D4   VerticalGridLinesBrush �	#FFC19090���	#FF595151$��3,93,6,9q�5   �      ShowGroupPanel .  
������    GroupPanelForeground 5      �� 5       �� Color$ 	#FFE2E9EC��6"    �� Opacity$	 0.5Q�64   +  %Telerik.Windows.Controls.StyleManager   Theme 5      ,  &Telerik.Windows.Controls.Windows7Theme  5         Columns 5!      =  7Telerik.Windows.Controls.GridViewToggleRowDetailsColumn  5"      -  'Telerik.Windows.Controls.GridViewColumn   Width$ 5 6:   2	  ,Telerik.Windows.Controls.GridViewImageColumn	  5#      6
  0Telerik.Windows.Controls.GridViewBoundColumnBase 
  Header$ image��6.    	  ImageHeight$ 30Q�5%       	  
ImageWidth$ 60Q�5&      $ 60 5'       
  DataMemberBinding 5$      �� *image+5'      1  +Telerik.Windows.Controls.GridViewDataColumn  5(      $	 CNE��6-   $ 90 5)   (    6   �� *cne+6(     5*      $	 Nom��6-   $	 100 5+   (    6   �� *nom+6(     5,      $ Prenom��6-   $	 100 5-   +    6   �� *prenom+6+     5.      $
 Sexe��6-   $ 50 5/   )    6   �� *sexe+6)     50      $ Date de naissance��6-   $	 130 51   /    6   �� *
date_naiss+6/     52      $ Adresse��6-   $	 130 53   ,    6   �� *	adresse+6,     54      $ 
Télephone��6-   $	 100 55   .    6   �� *	telephone+6.      RowDetailsTemplate 57      �� 58      .R�59      ,  &Telerik.Windows.Controls.RadTabControl    Name$ RadTabControl1��6,   $	��702��5:      $��Center=�5;      $��8q�5<      $��Center=�5=      -  'Telerik.Windows.Controls.ThemeConverter$ Windows7 6#   .@�5?      )  #Telerik.Windows.Controls.RadTabItem    Name$ radtable��6-   $��
Visualiser��6?   $ Windows7 6S   .��5A      � $
��Auto��6#   $ Windows7 60   $��Stretch=�5B   	    � RowDefinitions 5C   "   �� 5D   &   �� 5E   &   �� 5F   &   �� 5G   &   �� 5H   &   �� 5I   &   �� 5J   &   �� 5K   &   $��15 �64    � ColumnDefinitions 5M   "   �� 5N   &   $
��Auto �67   �� 5O   &   $
��Auto �67   �� 5P   &   $
��Auto �67   .+�5S   "   �� $��0��6)   $��6��5T   
   $��0��5U   
   $	��Top=�5V   
   $��Stretch=�5W   
   $	��115��5X   
   $	��115��5Y   
   $��15q�5Z   
   $��1q�5[   
   ���	#FFD6D4D4._�5]   &   A� $��96��6.   $��96��5^      ��5_   *   �� 5a   .     �� ImageSource  69   �� *image+5d   '   5e   #   �� 5g   "   $��Nom: ��6,   $��5,10,0,0q�5h   
   
���   �$
��Bold"�5j   
   $��0��5k   
   $��1��5l   
   �� 5m   "   $��5,10,0,0q�5n   
   
���   �$��0��5p   
   $��2��5q   
   ��5m   ,   �� *nom+5q   
   �� 5r   "   ! ��Name$	! pen��6)   -   5        $��0��5r   6   $��	380,0,0,0q�6C   $��10��5s   
   $
��Left=�6   $	��Top=�66   ��6N   Z� ��6d   Z� .��5t   &   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]"   Kind$" Pencil=�6>   # J� RenderTransformOrigin$# 2.875,0.188&�6L   ���	#FF37414A6p   5u   #   �� 5v   "   $��Prenom: ��6,   $��5,0,0,0q�5w   
   
���   �$
��Bold"�5y   
   $��1��5z   
   $��1��5{   
   �� 5|   "   
���   �$��5,0,0,0q�5~   
   $��1��5   
   $��2��5�   
   ��5|   ,   �� *prenom+5�   
   �� 5�   "   $��Sexe: ��6,   $��5,0,0,0q�5�   
   
���   �$
��Bold"�5�   
   $��2��5�   
   $��1��5�   
   �� 5�   "   
���   �$��5,0,0,0q�5�   
   $��2��5�   
   $��2��5�   
   ��5�   ,   �� *sexe+5�   
   �� 5�   "   $��Date de naissance : ��6,   
���   �$��5,0,0,0q�5�   
   $
��Bold"�5�   
   $��3��5�   
   $��1��5�   
   �� 5�   "   
���   �$��5,0,0,0q�5�      $��3��6   $��2��5�   
   ��5�   ,   �� *
date_naiss+5�   
   �� 5�   "   $��adresse��6,   
���   �$��5,0,0,0q�5�   
   $
��Bold"�5�   
   $��4��5�   
   $��1��5�   
   �� 5�   "   
���   �$��5,0,0,0q�5�      $��4��6   $��2��5�   
   ��5�   ,   �� *	adresse+5�   
   �� 5�   "   $��
Telephone:��6,   
���   �$��5,0,0,0q�5�   
   $
��Bold"�5�   
   $��5��5�   
   $��1��5�   
   �� 5�   "   
���   �$��5,0,0,0q�5�      $��5��6   $��2��5�   
   ��5�   ,   �� *	telephone+5�   
   5�      5�      5�      5�      5�      �� 5�   
   -   5        $ ��Name$$ listBoxFilliere��5�      
�������$
��Left=�6?   $��	17,40,0,0q�6Z   $	��Top=�6m   $	��189��6�   % �� SelectedIndex$% 0��6�   $��33��6�   $  Telerik.Windows.Controls.Label  5�   
   -   5        &  Name$& titre��5�      ���#185EA4$��22(�6<   $
��Left=�6�   $��
242,39,0,0q�6�   $	��Top=�6�   $��36��6�   $	��272��6  $
��Bold"�6  ��6K   �� ' �� ElementName$' listBoxFilliere��( �� Path$
( Text�) �� Mode$) OneWay=�* �� UpdateSourceTrigger$* PropertyChanged=�5�      � 5�   
   -   5        $��frame2��5�      $	��470��6   $
��0,15q�6+   $	��Top=�6:   ���	#FFF7F2F2$y�Hidden=�6i   �� 5�   
   -   5        $! ButtonClose��5�      $��50��6@   $��50��6K   $��0q�6W   $��862,-26,129,545q�6�   ��6c   Z� ��6y   Z� .��5�        $" Power=�6&   $# 2.875,0.188&�63   ���	#FF37414A$��24��6n   $��37��6z   5�      5�      5�      