   M S B A M L   `   `   `  ����E  AProjet_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Projet_WPF
Projet_WPF  5      '    !Projet_WPF.UserControlStatistique   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Projet_WPF     5      b ^Syncfusion.SfChart.WPF, Version=16.1450.0.24, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89-chart!http://schemas.syncfusion.com/wpf  5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � DataContext  5      %  Projet_WPF.OperationStatistique  5   
   .��5      � .+�5   
   � 
������ $��10,16,11,14q�6(   $��0��6=   $��3��6M   $��5��6a    � 	Resources 5         labelTemplate �� 
TargetType  	AxisStyle �� Property �� Value  
AxisStyle1��%  &	        &	 e     &	 �     �� 5      .R�5      �� 
���   �$��16(�6R   ��6    �� *LabelContent+6R   5      �� 5      " ��6   .�5      ��  � ��
 ���� 6/   5      �� 5      " ��6   .�5      ��  � ��
 ���� 6/   5      5!      .+�5"      �� -   5         ��Name$ ButtonClose��5"      $��50��6D   $��50��6O   $��0q�6[   $��862,-26,129,545q�6�   ��6g   Z� ��6}   Z� .��5#      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�6*    J� RenderTransformOrigin$ 2.875,0.188&�67   ���	#FF37414A$��24��6r   $��37��6~   5$      )  #Syncfusion.UI.Xaml.Charts.SfChart3D  5%      -   5          Name$ radChart��5%      	   Rotation$	 20Q�60   
   BackWallBrush
 �#FAFAF2   Depth$	 150Q�6W      EnableRotation . 
������ $��19,19,44,23.6q�6�   )  #Syncfusion.UI.Xaml.Charts.ChartBase   Header 5'      �� 5(      $��22(�6    
���   �$��Segoe UI)�6C   $��0,-2,0,5q�5)      #!Le Nombre d'étudiant par filiere6P      PrimaryAxis 5,      .  (Syncfusion.UI.Xaml.Charts.CategoryAxis3D  5-      )  #Syncfusion.UI.Xaml.Charts.ChartAxis   LabelsIntersectAction$
 Auto=�6+   
���   �   Header$ Filieres��6\   $��20(�6o      LabelTemplate# [  5.   &      AxisLineStyle# [ 5/   &      MajorTickLineStyle# [ 50   &      SecondaryAxis 55      /  )Syncfusion.UI.Xaml.Charts.NumericalAxis3D  56         Minimum$ 0X�6,   $ Nombre des étudiants��68   $
 Auto=�6V   
���   �$��20(�6�   # [  57   &   # [ 58   &   # [ 59   &      Series. 5<      .	  (Syncfusion.UI.Xaml.Charts.ColumnSeries3D	  /
  )Syncfusion.UI.Xaml.Charts.ChartSeriesBase 
  Palette$ 
BlueChrome=�6'    
  ShowTooltip .  
  EnableAnimation .  
  AnimationDuration$ 00:00:05h�6f    
  
IsSortData .  
  SortBy$ Y=�6�    
  SortDirection$ 
Descending=�6�    
  XBindingPath$ 
NomFiliere��6�   .  (Syncfusion.UI.Xaml.Charts.XyDataSeries3D   YBindingPath$ NombreEtudiant��6�   $��29,5,-8,6.6q�6    
  ItemsSource  6�   �� *	UsersList+6  5=      5?      �� 5@   
   -   5        $��Exporter vers pdf��5@      $
��Left=�6-   $��42��6H   $��	29,30,0,0q�6T   $	��Top=�6g   $	��156��6   ���	#FFEEF3FC���	#FF6F7D83���	#FF37414A6�   5A      5B      