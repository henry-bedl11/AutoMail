   M S B A M L   `   `   `  ���� C  ?AutoMail, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AutoMailAutoMail  ?$clr-namespace:AutoMail.MyUserControlAutoMail.MyUserControl      AutoMail.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:AutoMail     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -uc$clr-namespace:AutoMail.MyUserControl  -   $��
mainWindow��$	��520��$	��700��  � Title$  Autosend gmail tool��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� 
 MainVM � DataContext# [ .���  � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� .+�� $��0��.+�)   #AutoMail.MyUserControl.ControlBarUC  
 � Tag �� 	 �� Path$	 Title�
 �� ElementName$
 
mainWindow��� $��1��.+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ 	txbAttach��$��0��$��0�� �� TextWrapping$
 Wrap=�$��Center=�$	��280�� �� AcceptsReturn .  �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=� �� 	IsEnabled . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Attach file������ *
FileAttach+ �� Mode$ TwoWay=�.��� $��5q�$��0��$��1��$	��100��.+��� -    ��Name$ 	btnAttach��  MaterialDesignRaisedButton#��[ 3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�   IsIndicatorVisible .    IsIndeterminate . $��Attach������ *AttachCommand+� $��2��$��5q�.+�#  MaterialDesignThemes.Wpf.Card    PrimaryHueLightBrush#���  $	��500��$	��200��$��Center=�$��Center=�.���  � 	Resources  �� 
TargetType �� Property �� Value��%4   '�       �� " �.���  � ��$ 	15 0 15 0q� �� $��80 ��� �� �� .+��� $ 
Horizontal=�$��0��.+��� $��Center=�$��0 0 20 0q�.+�	� -    	�Name$ radType��$��Type Now�� d� 	IsChecked$
 TrueY�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Checked��.  (System.Windows.Interactivity.TriggerBase    Actions.  6	  0System.Windows.Interactivity.InvokeCommandAction	  ! 	  Command! �� *CheckedCommand+  $ 	Unchecked��.  	  ! �� *UncheckedCommand+	� -   $
 rad2��$��Get from Excel���� -   $ txbTo��$��0��$ 
To Address�� % !MaterialDesignFloatingHintTextBox#��[ $��Center=�$��Center=�$	��190������ *	ToAddress+$ OneWay=� �� $

 rad2��$	 	IsChecked�.��   $ TextChanged��.  	  ! �� *TextBoxChangedCommand+" 	  CommandParameter" �� $
 txbTo��.��� $��5q�$��0��$��1��$��90��.+��� #��[ $ -1Q� .  . $��Browser��{��� $

 rad2��$	 	IsChecked����� *BrowserExcelCommand+�� .+��� -   $ txbSheet��$��0��$ Sheet��#��[ $��Center=�{��� $

 rad2��$	 	IsChecked�.��   $ TextChanged��.  	  ! �� *TextBoxChangedCommand+" �� $
 txbSheet��.���� -   $ 	txbColNum��$��0��$ Column��#��[ $��Center=�{��� $

 rad2��$	 	IsChecked�.��   $ TextChanged��.  	  ! �� *TextBoxChangedCommand+" �� $
 	txbColNum��.��� $��1��.+��� -	   $ 
txbSubject��$��1��$ Subject��#��[ $��Center=�$��Center=�$	��270��.��   $ TextChanged��.  	  ! �� *TextBoxChangedCommand+" �� $
 
txbSubject��.���� -
   $ txbUsername��$	��270��$��2��$ Gmail Account��#��[ $��Center=�$��Center=�.��   $ TextChanged��.  	  ! �� *TextBoxChangedCommand+" �� $
 txbUsername��.��G� -   # G�Name$# PasswordBox��$��3��$��Center=�$��Center=�$ G� PasswordChar$	$ ♥��$	��270��$ Password��   $ PasswordChanged��.  	  ! �� *PasswordChangedCommand+" �� $
 PasswordBox��� $��3��$��3q�.+��� 
���� ��$��2q�._��� -   $ 
txbMessage��$
 Wrap=�$��Stretch=�$	��280�� . $
 Auto=� . $ Message��$	��180������ *	Message+$ OneWayToSource=�.��� $��4��.+�� $��0��$	��100��.+��� -   $ txbSend��#��[ $ -1Q� .  . $
��Sent������ *SentMailCommand+