   M S B A M L   `   `   `  ����E  AMyFinances, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MyFinances
MyFinances  5   	       MyFinances.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MyFinances     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5
      � .+�5   
   � $
��Left=�6   $	��299��6*   $��	10,10,0,0q�67   $	��Top=�6J   $	��497��6b   .+�5      �� -   5         ��Name$ TransactionsListBox��5   P   $
��Left=�6m   $	��225��6�   $��	10,26,0,0q�6�   $	��Top=�6�   $	��249��6�   �� 5      -   5         ��Name$ label��5      $��Transactions��6#   $
��Left=�6:   $��10,0,0,0q�6U   $	��Top=�6g   $	��117��6   �� 5      -   5         ��Name$ AddTransactionButton��5      $��Add new��63   $
��Left=�6E   $��
10,256,0,0q�6`   $	��Top=�6t   $��55��6�   6�   �� 5      -   5        $ EditTransactionButton��5      $��Edit selected��64   $
��Left=�6L   $��
70,256,0,0q�6g   $	��Top=�6{   $��83��6�   6�   �� 5      -   5        $ RemoveTransactionButton��5      $��Remove Selected��66   $
��Left=�6P   $��158,256,0,0q�6k   $	��Top=�6�   $	��101��6�   6�   �� 5      -   5         ��Name$ MoneyAmmountTextBox��5      $
��Left=�63   $��23��6N   $��
264,26,0,0q�6Z    �� TextWrapping$
 Wrap=�6n   $��TextBox��6�   $	��Top=�6�   $	��120��6�    �� 
IsReadOnly . 6�   �� 5      -   5        $ label1��5      $��Balance��6$   $
��Left=�66   $��	264,0,0,0q�6Q   $	��Top=�6d   �� 5      -	   5        $ PrognosisTextBox��5      $
��Left=�60   $��23��6K   $��264,144,0,0q�6W   $
 Wrap=�6l   $��TextBox��6�   $	��Top=�6�   $	��120��6�    . 6�   �� 5      -
   5        $ label2��5      $��End of month prognosis��6$   $
��Left=�6E   $��264,113,0,0q�6`   $	��Top=�6u   �� 5      -   5        $ SaveDataModelButton��5      $��	Save data��62   $
��Left=�6F   $��327,279,0,0q�6a   $	��Top=�6v   $��75��6�   6�   �� 5      -   5        $ LoadDataModelButton��5      $��	Load data��62   $
��Left=�6F   $��412,279,0,0q�6a   $	��Top=�6v   $��75��6�   6�   �� 5      -   5        $ label3��5      $��Average outcome��6$   $
��Left=�6>   $��
264,54,0,0q�6Y   $	��Top=�6m   �� 5      -   5        $ AverageOutcomeTextBox��5      $
��Left=�65   $��23��6P   $��
264,85,0,0q�6\   $
 Wrap=�6p   $��TextBox��6�   $	��Top=�6�   $	��120��6�   �� 5      $��30 days prognosis��6   $
��Left=�60   $��264,172,0,0q�6K   $	��Top=�6`   $	��138��6x   �� 5      -   5        $ PrognosisInDays��5      $
��Left=�6/   $��23��6J   $��264,203,0,0q�6V   $
 Wrap=�6k   $��TextBox��6   $	��Top=�6�   $	��120��6�    . 6�   5      5      5      