   M S B A M L   `   `   `  ����E  AProjet_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Projet_WPF
Projet_WPF  5   	        Projet_WPF.Menu_Principale   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Projet_WPF     5   	   k gTelerik.Windows.Controls.Data, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.RibbonView, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GridView, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7|	 xTelerik.Windows.Documents.FormatProviders.Xaml, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7g
 cTelerik.Windows.Documents, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7| xTelerik.Windows.Documents.FormatProviders.Html, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ImageEditor, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7 {Telerik.Windows.Documents.FormatProviders.OpenXml, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Input, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{ wTelerik.Windows.Documents.FormatProviders.Rtf, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.Charting, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Documents.Core, Version=2019.3.1021.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.RichTextBoxUI, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Data, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7]telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
           5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5
      $��643.313��6   $��1133.642��6,    � WindowStyle$
 None=�6=    � WindowStartupLocation$ CenterScreen=�6P   .��5      � $��0,-4,1.2,-5.2q�6    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      $
��563* �6   �� 5      $	��17* �6   �� 5      $	��24* �6   �� 5      $
��522* �6   ��5   
   �� 5       �� ImageSource$ img/bienvenue.png��6   .+�5   
   � $
��Left=�6   $	��Top=�6*   $	��175��6B   ���	#FF37414A$	��659��6e   $��2��6r   $��-5,-3,0,-10q�6�   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$
 Home=�6&   $��30��62   $��24��6>   $��
40,106,0,0q�6I   
������� J� RenderTransformOrigin$ -1.25,0.633&�6p     5      $ School=�6&   $��30��64   $��24��6@   $��
40,172,0,0q�6K   
�������$ -1.25,0.633&�6r     5      $ BookmarkCheck=�6&   $��30��6;   $��24��6G   $��
40,233,0,0q�6R   
�������$ -1.25,0.633&�6y     5      $ Signal=�6&   $��30��64   $��24��6@   $��
34,307,0,0q�6K   
�������$ -1.25,0.633&�6r   �� 5!      -   5         ��Name$ button1��5!      $��Accueil��6&   $
��Left=�68   $��	26,96,0,0q�6S   $	��Top=�6f   $	��149��6~   ���	#FFE2E2E2$��49��6�   ���	#FFC7D4E0$��Cambria Math)�6�   $��14.667(�6�   $��0,0,0,1q�6  ��6�   Z� 6  �� 5"      -   5        $ button1_Copy��5"      $��Etudiant��6+   $
��Left=�6>   $��
26,163,0,0q�6Y   $	��Top=�6m   $	��145��6�   
�������$��48��6�   ���	#FFC7D4E0$��Cambria Math)�6�   $��14.667(�6�   $��0,0,0,1q�6%  ��6�   Z� 6%  �� 5#      -   5        $ button1_Copy1��5#      $��Filliere��6,   $
��Left=�6?   $��
26,226,0,0q�6Z   $	��Top=�6n   $	��145��6�   
�������$��47��6�   ���	#FFC7D4E0$��Cambria Math)�6�   $��14.667(�6�   $��0,0,0,1q�6'  ��6�   Z� 6'  �� 5$      -   5        $ button1_Copy2��5$      $��      Statistique��6,   $
��Left=�6H   $��
23,301,0,0q�6c   $	��Top=�6w   $	��147��6�   
�������$��48��6�   ���	#FFC7D4E0$��Cambria Math)�6�   $��14.667(�6  $��0,0,0,1q�60  ��6�   Z� 60  5%      �� 5'   
   -   5        $ ButtonClose��5'      $
��Left=�6&   $��
430,10,0,0q�6A   $	��Top=�6U   $��62��6m   $��55��6x   $��0q�6�   ���	#FF37414A$��4��6�   ��6�   Z� ��6�   Z� .��5(        $ Power=�6&   $ 2.875,0.188&�63   ���	#FF262A2C$��45��6n   $��35��6z   5)      � 5+   
   -   5         �Name$ frame��5+      $
��Left=�6   $	��487��69   $��203,116,0,0q�6F   $	��Top=�6[   $	��898��6s   $��5��6   .+�5-      (� $��Bottom=�6   $��Right=�61   $��0,0,1,-5q�6M   $	��420��6_   $	��160��6l   .��5.      &   System.Windows.Controls.Calendar  $	��727��6   $	��280��6(   $ 0.579,0.627&�64   5/      51      52      53      