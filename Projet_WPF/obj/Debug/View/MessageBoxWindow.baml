   M S B A M L   `   `   `  ����E  AProjet_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Projet_WPF.ViewProjet_WPF.View  5   	   &     Projet_WPF.View.MessageBoxWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Projet_WPF.View     5   	     � Title$  
Attention!��5   	   $	��170��6   $	��400��6)    � WindowStartupLocation$ CenterScreen=�65    � 	Resources 5
         DefaultFont  MessageBoxBackground �� Color  TitleBackground �� 
StartPoint �� EndPoint � Offset � Color  ContentBackground  CaptionStyle �� 
TargetType	 �� Property
 �� Value  MessageGridStyle  MessageTextStyle  ButtonStyle  Storyboard1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value 	 Storyboard2��%�  &	        &	      &	 >     &	 �     &	 �     7   &	 �    &	 l    7   &	 �    &	     &		 �    *�5   
   	Arial)�60   �� 5   
   $ #f2f2f2��67   �� 5   
   $ 0.5,0&�66   $ 0.5,1&�6I   .��5      � $	 0.1Q�6   $ #A9D0F5��6(   � 5      $	 0.8Q�6   $ #58ACFA��6(   5      �� 5   
   $ White��64   �� 5   
   " ��6%   .�5      �� 	 � ��#
 �  6+   �� 5      	 � ��$
 Center=�6;   �� 5      	 � ��$
 Center=�69   �� 5      	 � ��8
   6+   �� 5      	 � ��$
 15(�6)   �� 5      	 � ��$

 Bold"�6+   5      �� 5   
   " �6)   .�5       �� 	 � ��#
 �  6+   �� 5!      	 � ��$
 20,20,20,40q�6'   5"      �� 5$   
   " ��6)   .�5%      �� 	 �@��TextAlignment$

 Left=�6.   �� 5&      	 � ��$
 Center=�62   �� 5'      	 � ��$

 Wrap=�6-   �� 5(      	 � ��8
   6+   �� 5)      	 � ��$
 13(�6)   �� 5*      	 � ��$
 	10,0,10,0q�6'   5+      �� 5-   
   " ��6$   .�5.      �� 	 � ��$
 	0,0,20,20q�6'   �� 5/      	 � ��$	
 100��6&   �� 50      	 � ��$
 30��6'   51      �� 52   
   .��53      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $
 grid��6�   .\�54        $ 0��6'   $ 0.986Q�63   55      U� 56      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $
 grid��6�   .\�57        $ 0��6'   $ 2Q�63   58      U� 59      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $
 grid��6�   .\�5:        $ 0��6'   $ 1.016Q�63   5;      U� 5<      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 grid��6�   .\�5=        $ 0��6'   $ -4Q�63   5>      5?      �� 5@   
   .��5A      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
imgWarning��6�   .\�5B        $ 0:0:1��6'   $ 141.537Q�67   5C      U� 5D      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
imgWarning��6�   .\�5E        $ 0:0:1��6'   $ -3.37Q�67   5F      5G      5H       � Triggers 5I      :� 5J   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5K      �� #��[ 6   �� 5L      #��[	 6   5M      .��5O      ��  �� CornerRadius$	 110��6   $��2q�6    ._�5S   
   � -   5         �Name$
 grid��5S      
������� J� RenderTransformOrigin$ 0.5,0.5&�65   $��	0,0,-2,-2q�6U    � ColumnDefinitions 5T      �� 5U      $��3* �6#   �� 5V      $	��14* �6#   �� 5W      $
��159* �6#   �� 5X      $
��235* �6#   z�5Z      V� 5[      .~�5\      �� �� 5]      �� 5^      T� 5_      5`       J� OpacityMask 5b      �� 5c      $ 0.5,1&�6&   $ 0.5,0&�67   .��5d      � $ Black��6#   $ 0Q�61   � 5e      $ White��6#   $ 1Q�61   5f       � RowDefinitions 5h      �� 5i      $��3.984 �6    �� 5j      $��46.016 �6    �� 5k      �� 5l      $��50 �6    .+�5o      �� -   5         ��Name$ 
lblCaption��5o   !   $��0��6   #���  65   $��4��6x   $ 0.5,0.5&�6�   $��-3,-8,0.333,12q�6�   ��6\   �� *	Caption+z�5p      V� 5q      .~�5r      �� �� 5s      �� 5t       �� Angle$ -0.277Q�6*   T� 5u      5v      5x      �� 5z      $��3��6    �� Orientation$ 
Horizontal=�6&   $��Right=�6?   $��3��6[   $��0,0.333,0.333,-0.333q�6k   .+�5{      �� -   5         ��Name$ btnOK��5{   B   
����������#185EA4#���  6Q   $��OK��6w   
�������$
��Auto��6�   5|      �� 5}      -   5         ��Name$ 
imgWarning��5}      $��/Image/Warning.png��6)   $��58��6E   $	��Top=�6Q   $��-117,14,69.667,0q�6i   $��2��6�   $��1��6�   z�5~      V� 5      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�      -   5         ��Name$ lblMessageText��5�   �   $	��230��6   $
��Left=�6$   $��Bottom=�6?   $��21��6[   $��2��6h   $��2��6|   $��73,0,0,12.667q�6�   $��2��6�   #���  6�   ��6�   �� *MessageText+5�      5�      5�      