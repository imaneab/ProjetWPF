   M S B A M L   `   `   `  ����V  RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null{Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters  5   �   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ButtonLogin  �� 
TargetType �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  PrimaryHueMidBrush   PrimaryHueMidForegroundBrush+    %MaterialDesignThemes.Wpf.RippleAssist+   %MaterialDesignThemes.Wpf.ShadowAssist �� 
TargetType J� 	CacheMode �� RelativeSource ��Name	 �� CornerRadius
 J� Effect �� Path �� 	Converter9   3MaterialDesignThemes.Wpf.Converters.ShadowConverter  MaterialDesignBackground J� Opacity `� UpdateSourceTrigger `� 	Converter>   8MaterialDesignThemes.Wpf.Converters.RangeLengthConverter �� AncestorLevel �� AncestorType%   MaterialDesignThemes.Wpf.Ripple  Name �� Triggers P� Property P� Value �� 
TargetName  SeparatorStyle1 � 	Resources  Key �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Hidden R� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value J� RenderTransformOrigin  :� RoutedEvent  	OnLoaded1  
GridStyle1! �� 	Resources" g� RepeatBehavior# �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   69   b
ConvertersSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  6�   %�  &	        &	 �	    7  &	 k    7  �� 5      "  ��6    .�5   
   ��  �@�FocusVisualStyle 5      �� 5	      .�5
      ��  � �� 5      �� 5      .R�5   "   �� $��2q�6,    . #��� ��6R   $��1��6�   $	 1 2R�6�   5      5      5      5      �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��# �  6'   �� 5   
    �@  Feedback
 �����6A   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    �@ ShadowDepth$ Depth1=�6D   �� 5   
    � ��$ Medium"�6'   �� 5   
    � ��$ 14(�6%   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$
 16,4q�6$   �� 5    
    � ��$ 32��6#   �� 5!   
    � �� 5"      �� 5#      " ��6"   .R�5$      � .+�5%      ��  6+   �� *)'(materialDesign:ShadowAssist.CacheMode)+ �� *Self+.u�5&      � .+�5'   "   �� $ border��6)   #��z��69   #��z��6e   #��z��6�   $	 2��6�   
 5(   &   �� 5)   *   $/ )(materialDesign:ShadowAssist.ShadowDepth)�62    6c   �� *TemplatedParent+ 5*   .     5+   2   5-   +   5/   #   �� 50   "   #���  6)   $
��Left=�6a   $	 0.4Q�6|   ��51   &   `� 52   *   $ Default=�67    53   .     54   2   .1�56   .   �� $3 -(materialDesign:ButtonProgressAssist.Minimum)�66    6k   �� *TemplatedParent+�� 57   .   $3 -(materialDesign:ButtonProgressAssist.Maximum)�66    6k   �� *TemplatedParent+�� 58   .   $1 +(materialDesign:ButtonProgressAssist.Value)�66    6i   �� *TemplatedParent+�� 59   .   $ ActualWidth�66    6I   �� *FindAncestor+$ 1��" ��5:   +   5<   #   5=      5>        5?      $ ripple��60   #��z��6@   #��z��6t   |�.  #��z��6�   #��z��6�   # z 6  #��z��6T  5@       5A      P� 5B       �@J�IsMouseOver . . �5C      �� $ border��6S    �@ Darken . 6g   �� 5D      $ ripple��69    � ��$ 18.667(�6M   �� 5E      $ ripple��6;    � ��
 �����6O   �� 5F      $ ripple��67    � ��$ 0q�6K   5G      P� 5H       �@��IsCancel .  66   P� 5I       �@J�IsKeyboardFocused . . �5J      �� $ border��6S    �@ Darken . 6g   5K      P� 5L       � {� .  . �5M      ��  �@J�Opacity$
 0.23Q�68   5N      5P      5R      5S      �� 5T      "  ��6$   .�5U   
   ��  � ��# � ��6'   �� 5V   
    � ��$ 0,2,0,2q�6#   �� 5W   
    � |� .  6&   �� 5X   
    � �� 5Y      �� 5Z      " ��6"    5[      ���� 5\      	OnLoaded1 .��5]      T� $ (UIElement.Visibility)�6<   $ border��6o   ..�5^   "   i� $ 0��69   # Z 6E   5_      U� 5`      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6<   $ border��6�   .\�5a   "     $ 0��67   $ 0Q�6C     5b   "   $ 0:0:0.2��67   $ 10Q�6I     5c   "   $ 0:0:0.4��67   $ 20Q�6I   5d      5e      5f      .R�5g      �� $ border��6   #��z��6-   #��z��6Y   #��z��6�   $��1��6�    . $ 0.5,0.5&�6�   z�5h      V� 5i      .~�5j   "   �� �� 5k   "   �� 5l   "   T� 5m   "   5n      5p       5q      :� 5r      $  FrameworkElement.Loaded��6'   .[�5s      �� 8��  6.   5t      5v      5x      5y      �� 5z      "  �6   ! 5{   
   ���� 5|      	OnLoaded1 $" Forever��6+   .��5}      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�60    6�   Z� .\�5~        $ 0��6+   $ 10Q�67     5      $ 0:0:0.3��6+   $ 20Q�6=     5�      $ 0:0:0.5��6+   $ 30Q�6=     5�      $ 0:0:0.7��6+   $ 50Q�6=     5�      $ 0:0:0.8��6+   $ 80Q�6=     5�      $ 0:0:1��6+   $ 90Q�6;   5�      5�      5�      # 5�   
   :� 5�      $  FrameworkElement.Loaded��6   .[�5�      �� 8��  6"   5�      .�5�   
   ��  �@J�RenderTransformOrigin$ 0.5,0.5&�62   �� 5�   
    � z� 5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      5�      5�      