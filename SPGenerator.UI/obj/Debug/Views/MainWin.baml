   M S B A M L   `   `   `  ����J  FTreeViewControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\?clr-namespace:SPGenerator.UserControls;assembly=TreeViewControlSPGenerator.UserControls  5   	    SPGenerator.UI"   SPGenerator.UI.Views.MainWin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Nuc?clr-namespace:SPGenerator.UserControls;assembly=TreeViewControl     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	     � Title$  SP Generator��5   	   $	��500��6   $	��950��6+   $��12(�67    � WindowStartupLocation$ CenterScreen=�6F    � 	Resources 5       �� BasedOn �� 
TargetType �� Property �� Value��%[  '��       7 �'�� �     �� 5   
   8   " ��6M   .�5	      ��  � ��$
 Bold"�63   �� 5
       � ��
 �  ��63   �� 5       � ��$ Stretch=�64   �� 5       � ��$ Stretch=�62   �� 5       �@�Cursor$
 Hand��6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 	underline{�6:   5      5      .��5      � -   5        $��Grid1��5      $
��Auto��6   $��Stretch=�6&   $
��Auto��6B   $��2q�6O    � RowDefinitions 5   
   �� 5      $��56 �6   �� 5      $��* �6   �� 5      $��28 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   .+�5   
   � -   5        $��ChildGridTop��5      $��0��6#   $��0��63    5      �� 5       $��* �6    �� 5!      $��* �6     5#      �� 5$      $��* �6#   6/   �� 5%      $	��110 �6#   61   .+�5(      �� -   5        $��txtConnectionString��5(   R   $��0��6   $��0��6'   $
��Auto��66   $
��Auto��6D   $��Stretch=�6�   ��6m   �� *ConnectionString+	 �� Mode$	 TwoWay=�.��6�   .  (System.Windows.Interactivity.Interaction
   Triggers
 5)      /  )System.Windows.Interactivity.EventTrigger  5*         	EventName$ GotFocus��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5+      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *!GotFocusConnectionStringCommand+5,        5-      $ 	LostFocus��6%   . 5.         60   �� *" LostFocusConnectionStringCommand+5/      .��50   *   51      �� 52      -   5        $��txtFolderPath��52   R   $��0��6   $��1��6'   $
��Auto��66   $
��Auto��6D   $��Stretch=�6�   ��6g   �� *
FolderPath+$	 TwoWay=�6�   �� 53      $��1��6   $��0��6%   ��63   �� *ConnectServerCommand+��6\   ��  �� ElementName$ 	treeView1��.��54      �� Connect To Server6/   55      �� 56      -   5        $��1��56      $��1��6%   .��57      �� Save Procs To file60   58      59      � 5;   
   -   5        $��ChildGridMiddle��5;      $��1��6&   $
��Auto��63   $
��Auto��6@    5<      �� 5=      $��* �6     5?      �� 5@      $	��126 �6#   61   �� 5A      $��94 �6#   �� 5B      $��9* �6#   60   �� 5C      $	��62* �6#   .+�5F      3   -SPGenerator.UserControls.TreeViewWithCheckBox  -   5        $��	treeView1��5F   &   $��0��67   $��0��6D   $
��Auto��6U   $
��Auto��6c   $��Stretch=�6p   $��0q�6�   $��2��6�   6�   �� 5G      -   5        $��	txtOutPut��5G      $��0��6'   $��2��64   $
��Auto��6F   $
��Auto��6T    �� 
IsReadOnly . $
��Auto=�6s   $
��Auto=�6�   ��. $��1q�6  $��2��6)  ��6�   �� *	SqlScript+6)  �� 5I      $��2��6   $
��Left=�5J      $��Stretch=�5K      
����ح� �� ShowsPreview . $��1��5N      5O      � 5Q   
   -	   5        $��ChildGridBottom��5Q      $��0��6&   $��2��66    � ShowGridLines .  5R      �� 5S      $��* �6     5U      �� 5V      $	��220 �6#   61   �� 5W      $��* �6#   6/   �� 5X      $	��220 �6#   61   .+�5Z      �� -
   5        $��btnGenerate��5Z      $
��Auto��6R   $��Stretch=�6_   $��0��6�   $��0��6�   $��1q�6�   {�6(   �� *IsConnectedToServer+��6}   �� *GenerateSPCommand+.��5[      �� Generate SP6*   5\      �� 5]      -   5        $��btnSettings��5]      $��0��6L   $��1��6Y   ��6(   �� *SettingCommand+.��5^      �� 
Settings6&   5_      �� 5`      -   5        $��btnCopytoClipBoard��5`      $��0��6z   $��2��6�   {�6/   �� *IsConnectedToServer+��6Y   �� *CopyCommand+.��5a      �� Copy Generated SP60   5b      5c      5d      5e      