   M S B A M L   `   `   `  ����C  ?AutoMail, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AutoMailAutoMail  5   	   ?$clr-namespace:AutoMail.MyUserControlAutoMail.MyUserControl  5   	       AutoMail.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:AutoMail     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   -uc$clr-namespace:AutoMail.MyUserControl  5   	   -   5        $��
mainWindow��5	   	   $	��520��5   	   $	��700��6     � Title$  Autosend gmail tool��5
   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    
 MainVM � DataContext# [ 5   	   .��5       �  � RowDefinitions 5!   
   �� 5"      $
��auto �6   6,   �� 5#      $
��auto �6   6,   �� 5$      $
��auto �6   6,   �� 5%      $
��auto �6   6,   �� 5&      6   .+�5(   
   � $��0��6   .+�5)      )   #AutoMail.MyUserControl.ControlBarUC  
 � Tag 6   �� 	 �� Path$	 Title�
 �� ElementName$
 
mainWindow��6S   5*      � 5,   
   $��1��6   .+�5-      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5.      �� -   5         ��Name$ 	txbAttach��5.      $��0��6-   $��0��6:    �� TextWrapping$
 Wrap=�6J   $��Center=�5/      $	��280��50       �� AcceptsReturn .  �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�52       �� 	IsEnabled . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Attach file��55      ��54      �� *
FileAttach+ �� Mode$ TwoWay=�.��55   F   56      � 57      $��5q�6   $��0��6"   $��1��6/   $	��100��6?   .+�58      �� -   5         ��Name$ 	btnAttach��58        MaterialDesignRaisedButton#��[ 5:   !   3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5;   !      IsIndicatorVisible .    IsIndeterminate . $��Attach��5>   !   ��59      �� *AttachCommand+5>   !   5?      5@      5A      � 5C   
   $��2��6   $��5q�6   .+�5D      #  MaterialDesignThemes.Wpf.Card    PrimaryHueLightBrush#���  6"   $	��500��6W   $	��200��6c   $��Center=�6p   $��Center=�6�   .��5E      �  � 	Resources 5F       �� 
TargetType �� Property �� Value��%^   '�       �� 5G      " �6    .�5H      ��  � ��$ 	15 0 15 0q�67   6K   5I      5J       5K      �� 5L      $��80 �6(   66   �� 5M      6*   �� 5N      6*   �� 5O      6*   .+�5R      �� $ 
Horizontal=�6!   $��0��6:   .+�5S      �� $��Center=�6%   $��0 0 20 0q�6@   .+�5T      	� -   5         	�Name$ radType��5T   *   $��Type Now��6;    d� 	IsChecked$
 TrueY�6N   .  (System.Windows.Interactivity.Interaction   Triggers 5U   "   /  )System.Windows.Interactivity.EventTrigger  5V   &      	EventName$ Checked��65   .  (System.Windows.Interactivity.TriggerBase    Actions.  5W   *   6	  0System.Windows.Interactivity.InvokeCommandAction	  ! 	  Command! 6@   �� *CheckedCommand+5X   '     5Y   &   $ 	Unchecked��65   .  5Z   *   	  ! 6@   �� *UncheckedCommand+5[   '   5]      	� 5^      -   5        $
 rad2��5^   *   $��Get from Excel��68   6S   5_      �� 5a      -   5        $ txbTo��5a   "   $��0��61   $ 
To Address��6>    % !MaterialDesignFloatingHintTextBox#��[ 5b   !   $��Center=�5c   !   $��Center=�5d   !   $	��190��5e   !   ��5f   !   �� *	ToAddress+$ OneWay=� 5g   "   �� $

 rad2��$	 	IsChecked�.��6Z    5h        5i   "   $ TextChanged��61   .  5j   &   	  ! 6<   �� *TextBoxChangedCommand+" 	  CommandParameter" 5k   $   �� $
 txbTo��5l   #   .��5m   6   5n      � 5p      $��5q�6   $��0��6*   $��1��67   $��90��6G   .+�5q      �� #��[ 5s   !   $ -1Q�5t   !    .  . $��Browser��5w   !   {�5q   %   �� $

 rad2��$	 	IsChecked���5r      �� *BrowserExcelCommand+5w   !   5x      �� 5z      .+�5{      �� -   5        $ txbSheet��5{   ]   $��0��6o   $ Sheet��6|   #��[ 5|   !   $��Center=�5}   !   {�5{   &   �� $

 rad2��$	 	IsChecked�.��5}   <    5~   "     5   &   $ TextChanged��65   .  5�   *   	  ! 6@   �� *TextBoxChangedCommand+" 5�   $   �� $
 txbSheet��5�   '   .��5�   :   5�      �� 5�      -   5        $ 	txbColNum��5�   ]   $��0��6p   $ Column��6}   #��[ 5�   !   $��Center=�5�   !   {�5�   &   �� $

 rad2��$	 	IsChecked�.��5�   <    5�   "     5�   &   $ TextChanged��65   .  5�   *   	  ! 6@   �� *TextBoxChangedCommand+" 5�   $   �� $
 	txbColNum��5�   '   .��5�   :   5�      5�      5�      � 5�      $��1��6   .+�5�      �� -	   5        $ 
txbSubject��5�   "   $��1��66   $ Subject��6C   #��[ 5�      $��Center=�5�      $��Center=�5�      $	��270��5�   "   .��6.    5�        5�   "   $ TextChanged��61   .  5�   &   	  ! 6<   �� *TextBoxChangedCommand+" 5�   $   �� $
 
txbSubject��5�   #   .��5�   6   5�      5�      �� 5�      -
   5        $ txbUsername��5�   *   $	��270��6   $��2��6?   $ Gmail Account��6L   #��[ 5�      $��Center=�5�      $��Center=�5�      .��63    5�        5�      $ TextChanged��6-   .  5�   "   	  ! 68   �� *TextBoxChangedCommand+" 5�   $   �� $
 txbUsername��5�      .��5�   2   5�      G� 5�      -   5        # G�Name$# PasswordBox��5�      $��3��5�   "   $��Center=�5�      $��Center=�5�      $ G� PasswordChar$	$ ♥��5�      $	��270��6+   $ Password��5�   /    5�        5�      $ PasswordChanged��6-   .  5�   "   	  ! 68   �� *PasswordChangedCommand+" 5�   $   �� $
 PasswordBox��5�      5�      5�      5�      5�      � 5�   
   $��3��6   $��3q�6   .+�5�      �� 
���� ��$��2q�6*   ._�5�      �� -   5        $ 
txbMessage��5�   H   $
 Wrap=�6\   $��Stretch=�5�      $	��280��5�       . $
 Auto=�5�       . $ Message��5�      $	��180��5�      ��5�      �� *	Message+$ OneWayToSource=�.��5�   "   5�      5�      5�      � 5�   
   $��4��6   .+�5�      � $��0��6   $	��100��6    .+�5�      �� -   5        $ txbSend��5�      #��[ 5�      $ -1Q�5�   !    .  . $
��Sent��5�   !   ��5�      �� *SentMailCommand+5�   !   5�      5�      5�      5�      