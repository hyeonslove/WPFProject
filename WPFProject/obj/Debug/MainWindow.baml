   M S B A M L   `   `   `  ����E  AWPFProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPFProject
WPFProject  5   	   ;"clr-namespace:WPFProject.WPFWindowWPFProject.WPFWindow  5   D       WPFProject.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $localclr-namespace:WPFProject  5   	   V RGu.Wpf.FlipView, Version=2.0.2.0, Culture=neutral, PublicKeyToken=5fdc803b1f5d83628gu/https://github.com/JohanLarsson/Gu.Wpf.FlipView  5   	   2	wpfwindow"clr-namespace:WPFProject.WPFWindow  6D   -   5          � Title$  
MainWindow��5
   	    � WindowStyle$
 None=�5   	   
������  � WindowStartupLocation$ CenterScreen=�65    � AllowsTransparency .  � ShowInTaskbar .   � 
ResizeMode$ CanResizeWithGrip=�5   	   $	��400��5   	   $	��900��6   $	��450��5   	   $	��900��6    � 	Resources 5         WindowsButtonStyle �� 
TargetType  BasedWindowButtonsStyle �� BasedOn	 �� Property
 �� Value��%�   &	        7  �� 5   
   " ��6+   8   .�5      �� 	 � ��$
 Center=�62   �� 5      	 � ��$
 Right=�64   5      5      .��5      ��  �� CornerRadius$	 2.5��6   
�������
�������$	��1.3q�6F   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��300 �6#   �� 5      $��* �6#   .+�5       �� $��0��6   $��0,0,1,0q�6%   
���   �._�5!      � 
������� � RowDefinitions 5"      �� 5#      $��* �6(   �� 5$      $��2* �6(   .+�5&      � $��0��6   .+�5'      (� .��5(      �� $��10q�6(   Game Ranking by koreatech6O   5)      5*      � 5-      $��1��6   .+�5.      )   #WPFProject.WPFWindow.Ranking_Window  5/      50      51      � 53      $��1��6   
������� 54      �� 55      $��30 �6$   �� 56      $��* �6$   .+�59      �� $��1��6   $��0,0,0,1q�6)   
���   �._�5:      � $��0��6   .+�5;      �� -   5        .��5<      �� -   5        $��titlebar��5<   (   
������ $
��auto��6K   $
��auto��6X   }�. 5=   ,   5>      d� 5@      -   5         d�Name$ ToggleButton1��5@   '   $��Right=�5A   /   $��0,0,70,0q�6K   
���   � � ToolTip$ TopMost Setting��5B   B   $��40��5C   /   $��20��6:   5D      �� 5F      -   5         ��Name$ WindowsMinimizeButton��5F   !   #��[  5G   %   $��20��5I   %   $��20��60   $��0,0,45,0q�6<   $ Minimize App Button��5J   %   .��5K      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�66   5L      �� 5N      -   5        $ WindowsMaximizeButton��5N   !   #��[  5O   %   $��20��5Q   %   $��20��60   $��0,0,25,0q�6<   $ Maximize App Button��5R   %   .��5S        $ WindowMaximize=�66   5T      �� 5V      -   5        $ WindowsCloseButton��5V   !   #��[  5W   %   $��20��5Y   %   $��20��60   $��0,0,5,0q�6<   $ Close App Button��5Z   %   .��5[        $ Close=�66   5\      5]      5^      � 5a      $��1��6   5c      5d      5e      5f      5g      