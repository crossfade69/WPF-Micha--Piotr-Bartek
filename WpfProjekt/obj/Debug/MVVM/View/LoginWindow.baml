   M S B A M L   `   `   `  ����E  AWpfProjekt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfProjekt
WpfProjekt  5   	   E'clr-namespace:WpfProjekt.MVVM.ViewModelWpfProjekt.MVVM.ViewModel  5   	   &     WpfProjekt.MVVM.View.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WpfProjekt     5   	   =	viewModel'clr-namespace:WpfProjekt.MVVM.ViewModel     5   	   -   5        $	��222��5
   	   $	��444��6     � WindowStyle$
  None=�5   	    � 
ResizeMode$ 	CanResize=�5   	   ���#272537 � AllowsTransparency . '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      GlassFrameThickness$ 0q�6      CornerRadius$ 0��6/      CaptionHeight$ 0Q�6@    � DataContext 5      -  'WpfProjekt.MVVM.ViewModel.MainViewModel  5   
    � 	Resources 5         WindowButtonStyle	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� CornerRadius��%`  &	        �� 5   
   "	 ��6*   .�5      �� 
 � �� �	#FF3B3F466+   �� 5      
 � ��
 ���� 6,   �� 5      
 � ��
 �����6+   �� 5      
 � ��$ Segoe UI)�6+   �� 5       
 � ��$ 16(�6)   �� 5!      
 � ��$ 5q�6'   �� 5"      
 � ��$ 10q�6(   �� 5#      
 � ��$ 40��6&   �� 5$      
 � ��$ 40��6'   �� 5%      
 � �� 5&      �� 5'      " ��6&   .R�5(      �� #��z��6!   #��z��5)      #��z��5*      $ 5��5+      ._�5,      �� $��Center=�6/   $��Center=�5-   +   5.      5/      51      52      53      .��55      � .+�56   
   �  � RowDefinitions 57      �� 58      $��40 �6    �� 59      .+�5<      �� $��Login��6   $��Center=�5=      $��Center=�5>      
�������$��22(�5@      $��20,0,0,0q�5A      �� 5B       �� Orientation$ 
Horizontal=�6   $��Right=�62   $	��120��6O   .+�5E      �� -   5        $��30��5F      $��20��6    $��Center=�5G      $��Right=�5H      #��[  5I      .��5K      F� ����    @KL р��@KL 	
�������$��2��5M      5N      �� 5P      -   5        $��30��5Q      $��20��6    $��Center=�5R      $
��Left=�5S      #��[  5T      .��5V      F� +����        �    ��� ���� ��� ����     	
�������$��2��5X      5Y      �� 5[      -   5        $��Center=�5\      $��Right=�5]      $��30��5^      $��20��6(   #��[  5_      .��5a      F� +����        ���� ��� ����     �    ��� 	
�������$��2��5c   !   5d      5e      �� 5g      $��Log in��6   $��Center=�5h      $��	0,124,0,0q�5i      $��1��6(   #��[  5j      $	��Top=�5k      $��40��5l      $	��120��5m       J� RenderTransformOrigin$ 0.525,0.619&�5o      �� 5q      -   5        $��UsernameTextBox��5q      $
��Left=�6-   $��
130,19,0,0q�6H   $��1��6\    �� TextWrapping$
 Wrap=�6i   $��
Enter Name��6}   $	��Top=�6�   $	��282��6�   $��27��6�   $��18(�6�   �� 5r      $
��Left=�6   $��
130,75,0,0q�61   $��1��6E   $
 Wrap=�6R   $��Enter password��6f   $	��Top=�6|   $	��282��6�   $��27��6�   $��18(�6�   �� 5s      $
��Left=�6   $��	70,19,0,0q�63   $��1��6F   $
��Wrap=�6S   $
��Name��6g   $	��Top=�6s   
�������$��27��6�   $��55��6�   $��20(�6�   �� 5t      $
��Left=�6   $��	37,75,0,0q�63   $��1��6F   $
��Wrap=�6S   $��Password��6g   $	��Top=�6w   
�������$��27��6�   $��88��6�   $��20(�6�   5x      5z      5}      