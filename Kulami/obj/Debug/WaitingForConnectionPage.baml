   M S B A M L   `   `   `  ����
  Kulami%    Kulami.WaitingForConnectionPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � 
���   �.+�5	   
   �� -   5        $��
Background��5	      $	��900��6#   $
��1440��60   .+�5
      �� -   5        $��Title��5
      $��online multiplayer��6!   
  �� Top$  75��6>   $	��133��6N   $��Center=�6[   $��Center=�6   $#��/Kulami;component/#SquareFont)�6�   $��90(�6�   ���	#FF79CCFF$
��1440��6�   $��Center=�6�   $��Center=�6  �� 5      -   5        $��
BackButton��5      $�� ��6'    �� Left$ 56��62   $  92��6C   $��85��6S   $��85��6^   $��webdings)�6�   $��72(�6�   $��Center=�6�   $��Center=�6�   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�   ���	#FFBEEAFF   MyButtonStyle#��[  63  ��6j   Z� ��6Z  Z� 6�  �� 5      -   5        $��WaitingConnection��5      $��waiting for connection��6-   $	  483��6N   $	��133��6_   $
��Left=�6l   $��Center=�6�   $#��/Kulami;component/#SquareFont)�6�   $��40(�6�   ���	#FF79CCFF$	��912��6   $��Center=�6  $��Center=�6)  $	 494��6D   � Triggers 5      :� 5       :� RoutedEvent$ Rectangle.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ 
Background��5   %    �� TargetProperty$ Opacity�5   %    W� From$	 0.0X�5   %   	 W� To$	 1.0X�60   	 g� Duration$	 0:0:0.8D�69   
 g� AutoReverse
 .  5   %   T� 5      $ WaitingConnection��5   %   $ Content�5   %   $	 00:00:04D�5   %   
 .   g� RepeatBehavior$ Forever��5   %   ..�5    "   i�  R� KeyTime$ 00:00:01��69    R� Value$ waiting for connection.��5!   =   i� 5"   "   $ 00:00:02��69   $ waiting for connection..��5#   =   i� 5$   "   $ 00:00:03��69   $ waiting for connection...��5%   =   5&      5'      5(      5)      5+      5,      5-      