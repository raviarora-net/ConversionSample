   M S B A M L   `   `   `  ����M  IAVSToJVSConversion, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:AVSToJVSConversion.ViewModelAVSToJVSConversion.ViewModel  5   	   E'clr-namespace:AVSToJVSConversion.CommonAVSToJVSConversion.Common  5   
   )    #AVSToJVSConversion.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9vm*clr-namespace:AVSToJVSConversion.ViewModel     5   	   d `Microsoft.Expression.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35>ec5http://schemas.microsoft.com/expression/2010/controls  5   
   2cnvt'clr-namespace:AVSToJVSConversion.Common  5   
     � Title$   AVS to JVS Conversion Tool��5   	   $	��450��6,   $	��650��69    � 
ResizeMode$ NoResize=�6E   $��Center=�6[   $��Center=�6x    � Icon$; 5/AVSToJVSConversion;component/Content/Images/icon.jpg��5   
    � 	Resources 5      /  )AVSToJVSConversion.Common.CustomConverter   	Converter �� 
TargetType �� Property �� Value �� 
TargetType �Name	 �� CornerRadius
 �� Triggers P� Property P� Value �� 
TargetName �� Angle �� RelativeSource �� Path��%  &	        '�        5   
   63   �� 5   
   " �6   .�5      ��  � �� 5      �� 5      " �6&   .R�5      � $
 Root��6   .+�5      �� $��
PART_Track��5      $	 2��5      
���   �
�������$��2q�5      �� 5      $��PART_Indicator��5      $	 2��5      
�������
�������$��2q�5"      $
��Left=�5#      5$      
 5%      P� 5'       �@�Orientation$ Vertical=�6=   . �5(   "   �� $
 Root��6)    �@�LayoutTransform 5)   &   �� 5*   *   $	 270Q�6:   5,   #   �� 5.   "   $
 Root��6)    5/      ��  �� *TemplatedParent+$ Height� � ���� 51   "   $
 Root��6)    52      ��  �� *TemplatedParent+$ Width� � ��54      57      59      5:      5;      .��5=      � ��5>   
   �� 5?       �� ImageSource$< 6/AVSToJVSConversion;component/Content/Images/waves.jpg��6    j� Stretch$ UniformToFill=�6`    � RowDefinitions 5B   
   �� 5C      $��70 �6   �� 5D      $��60 �6   �� 5E      $��60 �6   �� 5F      $��60 �6   �� 5G      $��60 �6   �� 5H      $��60 �6   �� 5I      $��50 �6    � ColumnDefinitions 5L   
   �� 5M      $	��150 �6   �� 5N      $	��200 �6   �� 5O      $��50 �6   �� 5P      $	��150 �6   �� 5Q      $	��100 �6   .+�5T   
   o� -   5         o�Name$
 Menu��5T      $��25��6   $	��650��6)   $	��Top=�65   $��0��6P   $��0��6]   $��5��6m   .@�5U      m� $��Setting��6   $��25��6(   Setting�� m� Command 64   �� *SelectCommand+ m� CommandParameter 6V   �� $	 Uid� �� *Self+6�   m� 5V      $	��FAQ��6   $��25��6$   FAQ�� 60   �� *SelectCommand+ 6R   �� $	 Uid� �� *Self+6�   m� 5W      $
��Help��6   $��25��6%   Help�� 61   �� *SelectCommand+ 6S   �� $	 Uid� �� *Self+6�   5X      �� 5Y   
   -   5         ��Name$ textBoxAVSScriptPath��5Y      $��1��60   $��1��6=   $��2��6M   $��center=�6b   $��Center=�6   $��25��6�    �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�6�   $	��250��6�   
���   � � ToolTip 5Z      ��  �� *Self+$
 Text���6W   �� *	AVSPath+ �� Mode$ TwoWay=�.��6~   5\      �� 5^   
   -   5        $ textBoxAVSLibraryPath��5^      $��2��61   $��1��6>   $��2��6N   $��center=�6b   $��Center=�6   $��25��6�    . $
 Wrap=�6�   $	��250��6�    6�   ��  �� *Self+$
 Text���6#  �� *LibraryPath+$ TwoWay=��� 5`   
   -   5        $ textBoxOutputPath��5`      $��3��6-   $��1��6:   $��2��6J   $��Center=�6^   $��25��6{    . $
 Wrap=�6�   $	��250��6�   $��Center=�6   6�   ��  �� *Self+$
 Text���5a      �� *	JVSPath+$ TwoWay=��� 5c   
   -   5         ��Name$ buttonAVSFileSelect��5c      
�������$��Browse��6B   $��1��6S   $��2��6`   $��2��6p   	BrowseAVS��$��Right=�6�   $��25��6�   $��70��6�   $��the-font)�6�   ��5d      �� *SelectCommand+$ TwoWay=���6@   �� $	 Uid� �� *Self+5e      �� 5f   
   -   5        $  buttonAVSLibraryPathSelect��5f      $��Browse��66   BrowseLibrary��$��Right=�6]   $��25��6y   $��2��6�   $��2��6�   $��2��6�   $��70��5g      
�������$��
Sans-Serif)�5h   )   ��5i      �� *SelectCommand+��65   �� $	 Uid� �� *Self+5j      �� 5k   
   -   5        $ buttonOutputPathSelect��5k      
�������$��Browse��6E   	BrowseJVS��$��Right=�6h   $��25��6�   $��3��6�   $��2��6�   $��2��6�   $	��Top=�6�   $��70��6�   $��
Sans-Serif)�6�   ��5l      �� *SelectCommand+��65   �� $	 Uid� �� *Self+5m      �� 5n   
   -   5        $ buttonSubmit��5n      $��Submit��6(   
Conversion��
�������$��Center=�6`   $��25��6�   $��70��6�   $��
Sans-Serif)�6�   $��4��6�   $��1��6�   $��1��6�   $��Center=�6�   $��Center=�6  ��6"  �� *SelectCommand+��6D  �� $	 Uid� �� *Self+5o      �� 5p   
   -	   5        $ buttonClear��5p      $��Refresh��6'   Refresh��
�������$��Right=�6]   $��25��6�   $��70��6�   $��
Sans-Serif)�6�   $��4��6�   $��1��6�   $��3��6�   $��Center=�6�   $��Center=�6�   ��6  �� *SelectCommand+��6<  �� $	 Uid� �� *Self+5q      �� 5t   
   $��Script Path*��6   $��Center=�6'   $��26��6D   $��Center=�6P   $	��100��6k   
�������$��1��6�   $��0��6�   $
��Left=�6�    J� Effect 5u      3  -System.Windows.Media.Effects.DropShadowEffect  5v      5x      �� 5y   
   $��Library Path��6   $��Center=�6'   $��26��6D   $��Center=�6Q   $	��100��6l   
�������$��2��6�   $��0��6�   $
��Left=�6�    5z        5{      5}      �� 5~   
   $��Output Path*��6   $��Center=�6'   $��26��6D   $��3��6P   $��0��6]   $��Center=�6m   $	��100��6�   
�������$
��Left=�6�    5        5�      5�      �� 5�   
   -
   5        $��labelErrorValidation��5�      $��Center=�6-   $��30��6J   $��6��6V   $��0��6c   $��4��6s   $��Center=�6�   $��14(�6�   $
��Bold"�6�    J� Opacity$ 1Q�6�   ��6�   �� *ErrorMessage+��6�   �� *Status+  �� 	Converter#  [  $ Default=� 5�        5�      5�      �� 5�   
   $��5��6A   $��0��6N   $��4��6^   $��Center=�6r   $��Center=�6�   y�6   �� *ProgressVisibility+.+�5�      � -   5        $��ProgressPanel��5�      $	��180��6/   $��20��6;   $��0,10,0,0q�6G   ! � Minimum$! 1Q�5�      " � Value" 5�   Z   �� *ProgressStatus+$ OneWay=�# � Maximum# 5�   "   �� *MlsFileCount+$ TwoWay=�5�      �� 5�      
�������$
��Bold"�6N   $��11(�6`   $��Center=�6n   $��Center=�6�   $	��280��6�   $��20��6�   $��50,0,0,0q�6�   ��6   �� *PageCountMessage+6�   5�      �� 5�   
   $��6��6F   $��0��6S   $��4��6c   $��Center=�6w   $��Center=�6�   $ �� Orientation$$ 
Horizontal=�6�   y�6   �� *ProgressStatusVisibility+.+�5�      �� $��Success��6   
��� �|�$
��Bold"�6?   $��15(�6Q   $��Center=�6_   $��Center=�6|   $��60��6�   $��0,10,0,0q�6�   6�   �� 5�      
�������$
��Bold"�6J   $��13(�6\   $��Center=�6j   $��Center=�6�   $��30��6�   $��0,10,0,0q�6�   % �� TextAlignment$% Center=�6�   ��6   �� *SuccessCount+6�   �� 5�      $��Failed��6   
��� E��$
��Bold"�6=   $��15(�6O   $��Center=�6]   $��Center=�6z   $��60��6�   $��0,10,0,0q�6�   6�   �� 5�      
�������$
��Bold"�6I   $��13(�6[   $��Center=�6i   $��Center=�6�   $��30��6�   $��0,10,0,0q�6�   $% Center=�6�   ��6   �� *FailureCount+6�   5�      5�      5�      