   M S B A M L   `   `   `  ����  SPGenerator.UI#    SPGenerator.UI.Views.Settings   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��SettingWindow��5   Y     � Title$  Settings��6	   $	��220��6   $	��320��6'    � WindowStartupLocation$ CenterScreen=�63    � 
ResizeMode$ NoResize=�6n   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5	      $��30 �6   �� 5
      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+   .+�5   
   �� $��0��6   $��0��6   .��6-   Insert SP Name Prefix6D   �� 5   
   -   5        $��txtInsertSpPrefix��5      $��0��6   $��1��68   ��6H   �� *PrefixInsertSp+6j   �� 5   
   $��1��6   $��0��6   .��6-   Update SP Name Prefix6D   �� 5   
   -   5        $��txtUpdateSpPrefix��5      $��1��6   $��1��68   ��6H   �� *PrefixUpdateSp+6k   �� 5   
   $��2��6   $��0��6   .��6-   Input Parameter Prefix6E   �� 5   
   -   5        $��txtInputParaPrefix��5      $��2��6   $��1��69   ��6I   �� *PrefixInputParameter+6q   �� 5   
   $��3��6   $��0��6   .��6-   Where Parameter Prefix6E   �� 5   
   -   5        $��txtWhereParaPrefix��5      $��3��6   $��1��69   ��6I   �� *PrefixWhereParameter+6q   �� 5   
   $��4��6   $��0��6   .��6.   Error Handling6>   �� 5   
   $��4��6   $��1��6    ��60   �� *ErrorHandlingOptions+ �� SelectedValue 6]   �� *ErrorHandling+ �� Mode$ TwoWay=�5      �� 5   
   $��5��6   $��0��6   ��6/   �� *SaveCommand+��6O   ��  �� ElementName$ SettingWindow��.��6�   Save6�   �� 5   
   $��5��6   $��1��6   ��6.   �� *CancelCommand+��6P   �� $ SettingWindow��.��6�   Cancel6�   5       5!      