   M S B A M L   `   `   `  ����E  AWpfProjekt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfProjekt.MVVM.ViewWpfProjekt.MVVM.View  5      #    WpfProjekt.MVVM.View.ShopView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:WpfProjekt.MVVM.View     5      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��
Game Store��6   $��24(�6&   $
��Bold"�64   $��Center=�6F   $��	0,10,0,20q�6c   
�������6v   �� 5   
   $��1��6    �� DisplayMemberPath$
 Name��6=   ���	#FF232323
���������6   �� *Games+ �� SelectedItem 6V   �� *SelectedGame+6�   �� 5   
   $��1��6   $��Buy and Download��6   $��Right=�69   $	��Top=�6U   $��10q�6m   ��5      �� *BuyAndDownloadCommand+�� 5   
   $��1��6   $��Description:��6!   $
��Bold"�65   $��
10,40,10,0q�6G   
�������6[   �� 5   
   $��1��6   $
��Wrap=�6K   $��10,70,10,10q�6_   ��6!   �� *SelectedGame.Description+6_   5      5      