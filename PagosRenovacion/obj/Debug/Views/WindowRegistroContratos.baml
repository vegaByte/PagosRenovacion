   M S B A M L   `   `   `  ����  PagosRenovacion3    -PagosRenovacion.Views.WindowRegistroContratos   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$<  6Pagos y Renovación de Contratos- Reporte de Contratos��5   	   $
��auto��6G   $��885.713��6U    � WindowStartupLocation$ CenterScreen=�6e    � Language$ Es-Mx�6�    � Icon$8 2/PagosRenovacion;component/images/diseno_icono.png��5   	    � WindowState$ 	Maximized=�6Z   .��5      �  � ColumnDefinitions 5   
   �� 5      $��30 �6   �� 5	      �� 5
      $��30 �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��140 �6   �� 5      �� 5      $��30 �6   .+�5   
   � $��1��6   $��1��6    5      �� 5      $	��610 �6#   �� 5      .+�5      �� -   5         ��Name$ ___Sin_nombre_��5      $��Buscar:��6,   $
��Left=�6>   $��0,0,0,0q�6Y   $	��Top=�6j   $��16(�6�   $��31��6�   $��60��6�   �� 5      $
��Del ��6   $
��Left=�6#   $��
407,28,0,0q�6>   $	��Top=�6R   $��16(�6j   $��31��6x   $��38��6�   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 
dateInicio��5      $
��Left=�6-   $��
445,28,0,0q�6H   $	��Top=�6\   $	��154��6t   $��16(�6�   $��29��6�   $��3��6�     5      -   5        $ dateFin��5      $
��Left=�6*   $��
445,59,0,0q�6E   $	��Top=�6Y   $	��154��6q   $��16(�6}   $��29��6�   $��4��6�   �� 5      $��al��6   $
��Left=�6!   $��
418,59,0,0q�6<   $	��Top=�6P   $��16(�6h   $��31��6v   $��22��6�   �� 5!      $��
Por Fecha:��6   $
��Left=�6)   $��	445,0,0,0q�6D   $	��Top=�6W   $��16(�6o   $	��154��6}   $��31��6�   �� 5"      -   5        	 ��Name$	 busquedaTextbox��5"      $
��Left=�6/   $��29��6J   $��0,31,0,0q�6V   
 �� TextWrapping$

 Wrap=�6h   $	��Top=�5#      $	��333��6.   $��16(�6:    � ToolTip$D >Puedes buscar por Concepto, Actividad o Fecha(dia, mes o año)��5$      $��0��6^   �� 5%       �� Orientation$ 
Horizontal=�6   $
��Left=�62   $��0,0,0,10q�6M   $��Bottom=�6_   $��52��6z   $	��236��6�   .+�5&      �� -   5         ��Name$ btnNuevo��5&         myButtonIcon#��[  6+     iconAdd#��[ 6Q   $ Programar nuevo Contrato��6�   $��1��6�   �� 5'      -   5        $ btnPrint��5'        	iconPrint#��[ 6+   #��[  6P   $��2��6�   5(      �� 5)      $��1��6   $��Center=�6$   $��Center=�6A   $4��./PagosRenovacion;component/images/IMCA IAP.png��6\   $��0,0,0,10q�6�   �� 5*      -   5         ��Name$ chbxEdicion��5*      $��Editar��6,   $��16(�6=   $��Right=�6K   $��Bottom=�6g   $��1��5+   P   $��5��6`   5,      &   System.Windows.Controls.DataGrid  5-   
   -	   5        $��	dataGrid1��5-   ;      GridLinesVisibility$
 None=�6   $��2��6.      AutoGenerateColumns .  $	��Top=�6h   $��1��6�      
IsReadOnly . ��5.      �� *DateContratosList+  DateContratosR �� Source# [  �� Mode$ TwoWay=�   Columns 50      0  *System.Windows.Controls.DataGridTextColumn  51      ,  &System.Windows.Controls.DataGridColumn   Header$ Concepto��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *prc_contratos.concepto+4  .System.Windows.Controls.DataGridComboBoxColumn  52      $ 	Actividad��6)      DisplayMemberPath$ nombre��6}      SelectedValuePath$ id_actividades��53   )      SelectedValueBinding 52   <   �� *!prc_contratos.fk_id_actividades+   ItemsSource 53   L   ��   ActividadesR# [  �� Path$ ActividadesList�  54      $ Fecha��6%    64   �� *
fecha_nota+ �� StringFormat$ {0:dd/MMMM/yyyy}��  55      $
 Nota��6%    63   �� *nota+57      58      59      