   M S B A M L   `   `   `  ����E  AMyFinances, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MyFinances
MyFinances  5   	       MyFinances.AddTransaction   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MyFinances     5   	      MyFinances.ModalBase    Closing$  DataWindow_Closing��5	   	    � Title$ AddTransaction��5   	   $	��300��6    $	��300��6-   .��5
      � .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ TransactionDatePicker��5      $
��Left=�64   $��	10,41,0,0q�6O   $	��Top=�6b   �� 5   
   -   5         ��Name$ AmmountTextBox��5   7   $
��Left=�6O   $��23��6j   $��
10,105,0,0q�6v    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $# TransactionDescriptionTextBox��5      $
��Left=�69   $	��137��6T   $��
140,41,0,0q�6a   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ AddTransactionButton��5      $
��Save��6/   $
��Left=�6>   $��
10,239,0,0q�6Y   $	��Top=�6m   $��75��6�   6�   	� 5   
   -   5         	�Name$ IncomeRadioButton��5      $��Income��61   $
��Left=�6B   $��
10,145,0,0q�6]   $	��Top=�6q    J� RenderTransformOrigin$ 0.494,-0.111&�6�   	� 5   
   -   5        $ OutcomeRadioButton��5      $��Outcome��62   $
��Left=�6D   $��
10,165,0,0q�6_   $	��Top=�6s   �� 5   
   -   5         ��Name$ label��5      $��Ammount��6   $
��Left=�61   $��	10,79,0,0q�6L   $	��Top=�6_   �� 5   
   -   5        $ label1��5      $��Description��6    $
��Left=�66   $��
140,15,0,0q�6Q   $	��Top=�6e   $	��120��6}   �� 5   
   -	   5        $ label2��5      $
��Date��6    $
��Left=�6/   $��	10,15,0,0q�6J   $	��Top=�6]   $	��102��6u   �� 5   
   -
   5        $ CancelButton��5      $��Cancel��6'   $
��Left=�68   $��110,239,0,0q�6S   $	��Top=�6h   $��75��6�   6�   �� 5   
   -   5        	 ��Name$"	 IsRegularTransactionCheckBox��5      $��Regular transaction��69   $
��Left=�6W   $��
10,185,0,0q�6r   $	��Top=�6�   $	��150��6�   $��33��6�   �� 5   
   -   5        $ TransactionCreatedLabel��5      $�� ��61   $
��Left=�6<   $��140,185,0,0q�6W   $	��Top=�6l   $	��142��6�   $��25��6�   $��7(�6�   �� 5   
   -   5        $ TransactionModifiedLabel��5      $�� ��62   $
��Left=�6=   $��140,208,0,0q�6X   $	��Top=�6m   $	��142��6�   $��7(�6�   5      5      