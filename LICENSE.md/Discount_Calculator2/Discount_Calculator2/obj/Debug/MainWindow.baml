   M S B A M L   `   `   `  ����O  KDiscount_Calculator2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Discount_Calculator2Discount_Calculator2  5   	   %    Discount_Calculator2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Discount_Calculator2     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��323��6)   .��5	      � $��0,0,2,0q�6   .+�5
   
   �� -   5         ��Name$ label��5
      $��Price Discount by Percent��6   $
��Left=�6C   $��
104,19,0,0q�6^   $	��Top=�6r   $	��191��6�   
���   �6�   �� 5   
   -   5         ��Name$ txtPrice��5      $
��Left=�6$   $��26��6?   $��
104,67,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��120��6�   6�   �� 5   
   -   5        $ label1��5      $��Price :��6    $
��Left=�62   $��	33,67,0,0q�6M   $	��Top=�6`   $��45��6x   �� 5   
   -   5        $ label2��5      $��	Percent :��6    $
��Left=�64   $��
33,110,0,0q�6O   $	��Top=�6c   �� 5   
   -   5        $ 
txtPercent��5      $
��Left=�6&   $��23��6A   $��104,110,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��120��6�   �� 5   
   -   5        $ label3��5      $��
Payment : ��6    $
��Left=�65   $��
33,258,0,0q�6P   $	��Top=�6d   $��64��6|   �� 5   
   -   5        $ 
txtPayment��5      $
��Left=�6&   $��23��6A   $��104,258,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��120��6�   {�.  6�   �� 5   
   -   5         ��Name$ btnCalculate��5      $��	Calculate��6'   $
��Left=�6;   $��
49,161,0,0q�6V   $	��Top=�6j   $��75��6�   6�   �� 5   
   -	   5        $ label4��5      $��
Discount :��6    $
��Left=�65   $��
33,208,0,0q�6P   $	��Top=�6d   �� 5   
   -
   5        $ txtDiscount��5      $
��Left=�6'   $��23��6B   $��104,208,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   {�.  
�������6�   �� 5   
   -   5        $ button��5      $��Clean��6!   $
��Left=�61   $��190,161,0,0q�6L   $	��Top=�6a   $��75��6y   6�   5      5      