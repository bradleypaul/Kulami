   M S B A M L   `   `   `  ����
  Kulami    Kulami.MultiplayerMode   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � 
���   �.+�5	   
   �� -   5        $��SelectionBackground��5	      .+�5
      �� -   5        $��LocalModeButton��5
      $�� ��6,     �� Left$	  253��67   
 �� Top$	 336��6I   $	��402��6Z   $	��357��6f    K� ZIndex$ 1��6�   ��6�   Z� 6�   �� 5      -   5         ��Name$ OnlineModeButton��5      $�� ��6/    �� Right$	 378��6:   $	 336��6M   $	��401��6^   $	��357��6j   $	  790��6�   $ 1��6  ��6�   Z� 6  �� 5      -   5        $��	ModeLabel��5      $��Select Game Mode��6%   $ 75��6@   $	��125��6P   $��Center=�6]   $��Center=�6�   $#��/Kulami;component/#SquareFont)�6�   $��90(�6�   ���	#FF79CCFF$
��1440��6�   �� 5      -   5        $��
BackButton��5      $�� ��6'   $  56��62   $ 92��6C   $��85��6S   $��85��6^   $��webdings)�6�   $��72(�6�   $��Center=�6�   $��Center=�6�   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�   ���	#FFBEEAFF   MyButtonStyle#��[  63   � ToolTip$
 Back��6�  ��6j   Z� ��6Z  Z� 6�  �� 5      -   5        $��LANPlayerNameTextBox��5      $��93��62   $	  340��6>    �� TextWrapping$
 Wrap=�6P   $	 442��6d   $	��768��6u   ���	#FF79CCFF���	#FF79CCFF �� 	UndoLimit$ 15��6�   $#��/Kulami;component/#SquareFont)�6�   $��72(�6   	 �� TextAlignment$	 Center=�6  
 J� Opacity$
 0Q�6%   �� 
IsReadOnly .  $ Type in your name��6D   �� 
CaretBrush �	#FF9DA0A2 �� 	MaxLength$ 10��6w  ��6�   Z� 6w  �� 5      -   5        $��LocalPlayer1NameLabel��5      $��Player One's Name��61   $	��107��6M   $��Center=�6Z   $��Center=�6w   $#��/Kulami;component/#SquareFont)�6�   $��75(�6�   ���	#FF79CCFF$	��800��6�   $	  340��6�   $	 280��6   $y�Hidden=�6  �� 5      -   5        $��LocalPlayer1NameTextBox��5      $��93��65   $	  340��6A   $
 Wrap=�6S   $	 392��6g   $	��768��6x   ���	#FF79CCFF���	#FF79CCFF$ 15��6�   $#��/Kulami;component/#SquareFont)�6�   $��72(�6  $	 Center=�6  $
 0Q�6(   .  $ Type in your name��6G   �	#FF9DA0A2$ 10��6z  ��6�   Z� 6z  �� 5      -	   5        $��LocalPlayer2NameLabel��5      $��Player Two's Name��61   $	��107��6M   $��Center=�6Z   $��Center=�6w   $#��/Kulami;component/#SquareFont)�6�   $��75(�6�   ���	#FF79CCFF$	��800��6�   $	  340��6�   $	 535��6   $y�Hidden=�6  �� 5      -
   5        $��LocalPlayer2NameTextBox��5      $��93��65   $	  340��6A   $
 Wrap=�6S   $	 652��6g   $	��768��6x   ���	#FF79CCFF���	#FF79CCFF$ 15��6�   $#��/Kulami;component/#SquareFont)�6�   $��72(�6  $	 Center=�6  $
 0Q�6(   .  $ Type in your name��6G   �	#FF9DA0A2$ 10��6z  ��6�   Z� 6z  �� 5      -   5        $��LANNextButton��5      $�� ��6*   $
  1191��65   $	 450��6H   $��85��6Y   $��85��6d   $��webdings)�6�   $��72(�6�   $��Center=�6�   $��Center=�6�   $ Animated=�6�   ���	#FFBEEAFF#��[  69  $
 0Q�6�  ��6p   Z� ��6`  Z� 6�  �� 5      -   5        $��LocalNextButton��5      $�� ��6,   $
  1191��67   $	 535��6J   $��85��6[   $��85��6f   $��webdings)�6�   $��72(�6�   $��Center=�6�   $��Center=�6�   $ Animated=�6�   ���	#FFBEEAFF#��[  6@  $
 0Q�6�  ��6r   Z� ��6g  Z� 6�  �� 5      -   5        $��MultiplayerScreenHelp��5      $	��900��62   $
��1440��6?   $  -1440��6y   $ 1��6�    � Cursor$
 Hand��6�   ��6L   Z� ��6c   Z� 6�   �� 5      -   5        $ screenHelpBtn��5      $�� ��6,   $  56��67   $	 783��6H   $��85��6Y   $��85��6d   $��Center=�6�   $��Center=�6�   $ Animated=�6�   ��6p   Z� ��6�   Z� ��6�   Z� 6U   � Triggers 5      :� 5       :� RoutedEvent$ Rectangle.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ SelectionBackground��5   %    �� TargetProperty$ Opacity�5   %    W� From$	 0.0X�5   %   	 W� To$	 1.0X�60    g� Duration$ 0:0:0.8D�69    g� AutoReverse .  5    %   5!      5"      5#      5%      5&      5'      