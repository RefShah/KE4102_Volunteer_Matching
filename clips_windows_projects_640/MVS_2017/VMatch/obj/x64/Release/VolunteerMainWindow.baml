   M S B A M L   `   `   `  ���� A  =VMatch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VMatchVMatch      VMatch.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:VMatch       � Title$  Volunteer Matching��$	��720��$
��1280�� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ WineDemoGrid��$��0,0,2,0q�.+��� -    ��Name$ preferencesGroupBox��$��Your Personal Preferences��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��116��$	��230��.��� $
��Left=�$��96��$��0,0,0,0q�$	��Top=�$	��220��.+��� -    ��Name$ colorComboBox��$
��Left=�$��	90,10,0,0q�$	��Top=�$	��120���� -   $ bodyComboBox��$
��Left=�$��	90,37,0,0q�$	��Top=�$	��120���� -   $ sweetnessComboBox��$
��Left=�$��	90,64,0,0q�$	��Top=�$	��120���� -    ��Name$ 
colorLabel��$��Preference A:��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $ 	bodyLabel��$��Preference B:��$
��Left=�$��	10,33,0,0q�$	��Top=��� -   $ sweetnessLabel��$��Preference C:��$
��Left=�$��	10,60,0,0q�$	��Top=��� -	   $ mealGroupBox��$��VWO Preferences��$
��Left=�$��
245,10,0,0q�$	��Top=�$	��116��$	��242��.��� $
��Left=�$��96��$��0,0,0,0q�$	��Top=�$	��232�� � ColumnDefinitions �� $	��23* ��� $
��197* �.+��� -
   $ mainCourseComboBox��$
��Left=�$��	78,10,0,0q�$	��Top=�$	��120��$��1���� -   $ sauceComboBox��$
��Left=�$��	78,37,0,0q�$	��Top=�$	��120��$��1���� -   $ flavorComboBox��$
��Left=�$��	78,64,0,0q�$	��Top=�$	��120��$��1���� -   $ mainCourseLabel��$��Causes:��$
��Left=�$��	10,10,0,0q�$	��Top=�$��2���� -   $ 
sauceLabel��$��Day of Event:��$
��Left=�$��	10,33,0,0q�$	��Top=�$��2���� -   $ flavorLabel��$��	Location:��$
��Left=�$��	10,60,0,0q�$	��Top=�$��2��&   System.Windows.Controls.DataGrid  -     Name$ resultsDataGridView��$
��Left=�$��
10,137,0,0q�$	��Top=�$	��540��$	��476��   RowHeaderWidth$ 0Q�	   AutoGenerateColumns	 .  
   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 *    CanUserResizeRows .     CanUserAddRows .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$$ Voluntary Welfare Organisation��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ VwoName�4  .System.Windows.Controls.DataGridTemplateColumn  $ Recommendation Weight�� .    CellTemplate �� .R��  �� ���� $ CertaintyWidthTaken��� ���� $ CertaintyWidthLeft�.+��� $��0�����	#FFA3BDF2$��Stretch=��� $��6,0,0,0q�$
��Left=�$��Center=����� $ CertaintyText��� $
��Left=�$	��667��$��
520,10,0,0q�$	��Top=�$	��725��$��/VMatch Drawings_cr.png��$��UniformToFill=�