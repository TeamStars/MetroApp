   M S B A M L   `   `   `  ����K  GMetroApp.Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MetroApp.ExampleMetroApp.Example  5      &     MetroApp.Example.DataGridExample   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3Examplesclr-namespace:MetroApp.Example     5      C ?MetroApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null(Controlssunjianwen143@hotmail.com  5      &Themessunjianwen143@hotmail.com  5        � 	Resources  5         DataGridSelectionUnitArray �� Type3  -System.Windows.Controls.DataGridSelectionUnit $  DataGridGridLinesVisibilityArray9  3System.Windows.Controls.DataGridGridLinesVisibility " DataGridHeadersVisibilityArray7  1System.Windows.Controls.DataGridHeadersVisibility�� 5   
   %�  &	        &	 �     &	 +    �� 5      "  5      .s�5       FullRow=�61    5      CellOrRowHeader=�69    5      Cell=�6.   5      �� 5      "  5      .s�5       All=�63    5      
Horizontal=�6:    5      Vertical=�68    5      None=�64   5      �� 5      "  5      .s�5       All=�61    5      Row=�61    5       
Column=�64    5!      None=�62   5"      5$      .��5'      �  �� ClearTypeHint$ Enabled=�6   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5(       � ColumnDefinitions 5)   
   �� 5*      $
��Auto �6   �� 5+      $��* �6    � RowDefinitions 5-   
   �� 5.      $
��Auto �6   �� 5/      $��* �6   �� 50      $
��Auto �6   �� 51      $��* �6   .+�54   
   � $��0��6   $��2��6   $��0��6-   $��2��6=     MetroApp.Themes.BrushKeys   MainBrushKey#���  6Q    55      �� 56      $
��Auto �6#   �� 57      $��* �6#    59      �� 5:      $
��Auto �6    �� 5;      $��* �6      5=       �� MergedDictionaries �� Source�� 5>       5?      �� 5@      $@ :pack://application:,,,/MetroApp;component/Themes/Dark.xaml?�6-   �� 5A      $D >pack://application:,,,/MetroApp;component/Themes/Controls.xaml?�6-   %    5C      .+�5F      �� $��0��6   $��2��5G      $��0��5H      $��Metro Style��5I      $
��Left=�5J      �� 5L      $��0��6   $��1��5M      $��10,5,5,5q�5N      	 � DataContext	 5O      �� 
 �� ElementName$
 MetroDataGrid��.��5P      �  � IsSharedSizeScope .  5R      �� 5S      $
��Auto �6+    z� SharedSizeGroup$ labels��5T   +   �� 5U      $��* �6+    5W      �� 5X      $
��Auto �6(   �� 5Y      $
��Auto �6(   �� 5Z      $
��Auto �6(   �� 5[      $
��Auto �6(   .+�5^      �� $��0��6    $��0��5_       $��Center=�5`       $��2q�5a       $��	IsEnabled��5b       �� 5c      $��1��6   $��0��5d      $��Center=�5e      $
��Left=�5f      $��2q�5g       d� 	IsChecked 5h      �� *	IsEnabled+�� 5j      $��0��6    $��1��5k       $��Center=�5l       $��2q�5m       $��SelectionUnit��5n       �� 5o      $��1��6   $��1��5p      $��Center=�5q      $��2q�5r      $	��100��5s      #��[  5t       �� SelectedValue 5u      �� *SelectionUnit+�� 5w      $��0��6    $��2��5x       $��Center=�5y       $��2q�5z       $��	GridLines��5{       �� 5|      $��1��6   $��2��5}      $��Center=�5~      $��2q�5      $	��100��5�      #��[ 5�       5�      �� *GridLinesVisibility+�� 5�      $��0��6    $��3��5�       $��Center=�5�       $��2q�5�       $��Headers��5�       �� 5�      $��1��6   $��3��5�      $��Center=�5�      $��2q�5�      $	��100��5�      #��[ 5�       5�      �� *HeadersVisibility+5�      5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ MetroDataGrid��5�      $��1��5�      $��1��5�      $ Enabled=�5�      $ Display=�5�      $��5q�5�         SelectionUnit$ FullRow=�5�         AutoGenerateColumns .  ��5�      ��  �� Path$ Albums�   Columns 5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ 
IsSelected��6-     MetroDataGridCheckBox1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# �  5�   )    	  Binding 5�   )   ��  �� RelativeSource ��  �� AncestorType$ DataGridRowL�$ 
IsSelected� �� Mode$ OneWay=�0
  *System.Windows.Controls.DataGridTextColumn
  5�      $ Title��6)    5�   %   �� *Title+
  5�      $ Artist��6)    5�   %   �� *Artist.Name+
  5�      $ Genre��6)    5�   %   �� *
Genre.Name+5�      5�      � 5�   
   $��2��6   $��2��6   $��0��6-   $��2��6=   #���  6Q    5�      �� 5�      $
��Auto �6#   �� 5�      $��* �6#    5�      �� 5�      $
��Auto �6    �� 5�      $��* �6      5�      �� 5�       5�      �� 5�      $A ;pack://application:,,,/MetroApp;component/Themes/Light.xaml?�6-   �� 5�      $D >pack://application:,,,/MetroApp;component/Themes/Controls.xaml?�6-   %    5�      .+�5�      �� $��0��6   $��2��5�      $��0��5�      $��Azure Style��5�      $
��Left=�5�      � 5�      $��0��6   $��1��5�      $��10,5,5,5q�5�      	 5�      �� $
 AzureDataGrid��.+�5�      �  .  5�      �� 5�      $
��Auto �6+   $ labels��5�   +   �� 5�      $��* �6+    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��0��6    $��0��5�       $��Center=�5�       $��2q�5�       $��	IsEnabled��5�       �� 5�      $��1��6   $��0��5�      $��Center=�5�      $
��Left=�5�      $��2q�5�       5�      �� *	IsEnabled+�� 5�      $��0��6    $��1��5�       $��Center=�5�       $��2q�5�       $��SelectionUnit��5�       �� 5�      $��1��6   $��1��5�      $��Center=�5�      $��2q�5�      $	��100��5�      #��[  5�       5�      �� *SelectionUnit+�� 5�      $��0��6    $��2��5�       $��Center=�5�       $��2q�5�       $��	GridLines��5�       �� 5�      $��1��6   $��2��5�      $��Center=�5�      $��2q�5�      $	��100��5�      #��[ 5�       5�      �� *GridLinesVisibility+�� 5�      $��0��6    $��3��5�       $��Center=�5�       $��2q�5�       $��Headers��5�       �� 5�      $��1��6   $��3��5      $��Center=�5     $��2q�5     $	��100��5     #��[ 5      5     �� *HeadersVisibility+5     5       5     -   5        $ AzureDataGrid��5     $��1��5	     $��1��5
     $ Enabled=�5     $ Display=�5     $��5q�5      .  ��5     �� $ Albums� 5     
  5     $ Title��6)    5  %   �� *Title+
  5     $ Artist��6)    5  %   �� *Artist.Name+
  5     $ Genre��6)    5  %   �� *
Genre.Name+5     5     5     5     