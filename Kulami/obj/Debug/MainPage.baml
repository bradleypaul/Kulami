   M S B A M L   `   `   `  ����
  Kulami    Kulami.MainPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � 
���   �.+�5	   
   �� -   5        $��MainBackground��5	      $
��Left=�6'   $	��900��6B   $	��Top=�6O   $
��1440��6g   .+�5
      �� -   5        $��StarSet1��5
      $
��Left=�6%   $	��871��6@   $	��Top=�6M   $
��1387��6e     �� Left$  8��6�   �� 5      -   5        $��StarSet2��5      $
��Left=�6%   $	��871��6@   $	��Top=�6M   $
��1387��6e   $  8��6�   �� 5      -   5        $��StarSet3��5      $
��Left=�6%   $	��871��6@   $	��Top=�6M   $
��1387��6e   $  8��6�   �� 5      -   5        $��StarSet4��5      $
��Left=�6%   $	��871��6@   $	��Top=�6M   $
��1387��6e   $  8��6�   �� 5      -   5        $��StarSet5��5      $
��Left=�6%   $	��871��6@   $	��Top=�6M   $
��1430��6e   6r   �� 5      -   5        $��MainScreenHelp��5      $	��900��6+   $
��1440��68   $  -1440��6r    K� ZIndex$ 1��6�    � Cursor$
 Hand��6�   ��6E   Z� ��6\   Z� 6�   �� 5      -   5         ��Name$ screenHelpBtn��5      $�� ��6,   $  56��67   
 �� Top$	 783��6H   $��85��6Y   $��85��6d   $��Center=�6�   $��Center=�6�   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�    � ToolTip$
 Help��6{  ��6p   Z� ��6�   Z� ��6�   Z� 6{  �� 5      -	   5        $��QuickGameButton��5      $�� ��6,   $	  590��67   $	 275��6I   $	��288��6Z   $	��255��6f   $��
SquareFont)�6�   $��62(�6�   $��Center=�6�   $��Center=�6�   $ Animated=�6�   ���	#FFBCDDFD   MyButtonStyle#��[  6Z  ��6s   Z� ��6�   Z� 6�  �� 5      -
   5        $��MultiplayerButton��5      $	  356��6.   $	 450��6@   $	��287��6Q   $	��254��6]   $��
SquareFont)�6�   $��62(�6�   $��Center=�6�   $��Center=�6�   $ Animated=�6�   ���	#FFBCDDFD#��[  63  ��6j   Z� ��6�   Z� 6�  �� 5      -   5        $��OptionsButton��5      $	  837��6*   $	 450��6<   $	��286��6M   $	��254��6Y   $��
SquareFont)�6�   $��62(�6�   $��Center=�6�   $��Center=�6�   $ Animated=�6�   ���	#FFBCDDFD#��[  6K  ��6f   Z� ��6|   Z� 6�  �� 5      -   5        $��
ExitButton��5      $
  1080��6'   $	 275��6:   $	��288��6K   $	��255��6W   $��
SquareFont)�6�   $��62(�6�   $��Center=�6�   $��Center=�6�   $ Animated=�6�   ���	#FFBCDDFD#��[  6-  ��6d   Z� ��6z   Z� 6�  �� 5      -   5        $��
HelpButton��5      $	 275��6'   $	��284��68   $	��253��6D   $��
SquareFont)�6~   $��62(�6�   $��Center=�6�   $��Center=�6�   $ Animated=�6�   ���	#FFBCDDFD#��[  6  $	  114��6�  ��6Q   Z� ��6g   Z� 6�   � Triggers 5      :� 5       :� RoutedEvent$ Rectangle.Loaded��6   .[�5      �� .��5      �� .��5      W� 	 �� 
TargetName$	 MainBackground��5   %   
 �� TargetProperty$
 Opacity�5   %    W� From$	 0.0X�5   %   	 W� To$	 1.0X�60    g� Duration$ 0:0:0.8D�69    g� AutoReverse .  5   %   5       5!      5"      5$      5&      5'      