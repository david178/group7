   M S B A M L   `   `   `  ����Z  VESRI.ArcGIS.Client, Version=10.2.2.0, Culture=neutral, PublicKeyToken=29c6dd6e8553d944_Bclr-namespace:ESRI.ArcGIS.Client.Tasks;assembly=ESRI.ArcGIS.ClientESRI.ArcGIS.Client.Tasks  5   	   H DpropertyScout, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:propertyScoutpropertyScout 5   J      propertyScout.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5esri*http://schemas.esri.com/arcgis/client/2009   5   	   R	esriTasksBclr-namespace:ESRI.ArcGIS.Client.Tasks;assembly=ESRI.ArcGIS.Client   5   	   $myclr-namespace:propertyScout   5   J   -   5        $��	mapWindow��5   9   $	��610��6
   $	��900��6     � Title$  propertyScout��6#    � 	Resources 5      $  propertyScout.PROP_DATADataSet   PROP_DATADataSet  PROP_DATAViewSource �� Source �� Path �� Source��%\   &	        &	      7     5   
   6   �� 5	   
    6;   �� $ 	PROP_DATA�8   5
      .��5      � -   5         �Name$ 
LayoutRoot��5      
���   � 5   
   4   .ESRI.ArcGIS.Client.Symbols.PictureMarkerSymbol  DefaultPictureSymbol-   'ESRI.ArcGIS.Client.Symbols.MarkerSymbol   OffsetX   OffsetY   Source��%�   &	         5      $ 35Q�6D   $ 35Q�6Q   $D >http://static.arcgis.com/images/Symbols/Basic/BlueShinyPin.png��5      5      .+�5   
      ESRI.ArcGIS.Client.Map  -   5        	  Name$		 map��5      
   UseAcceleratedDisplay
 .    IsLogoVisible .     
WrapAround . 
���   �$��12,49,12,11q�6x      Extent3   -ESRI.ArcGIS.Client.Geometry.EnvelopeConverter$% 779321,26759729,786446,26764499 6�      Layers. 5      3   -ESRI.ArcGIS.Client.ArcGISTiledMapServiceLayer     ESRI.ArcGIS.Client.Layer	   ID$ AerialLayer��6.   
   Url$[ Uhttp://gisgate.co.clark.nv.us/ArcGIS/rest/services/CACHED/mostcurrentflight/MapServer��5      &    ESRI.ArcGIS.Client.GraphicsLayer  5      $ graphicsLayer��6!   5	   /ESRI.ArcGIS.Client.ArcGISDynamicMapServiceLayer	  5      $ AssessorLayer��60   
 	  Url$T Nhttp://gisgate.co.clark.nv.us/ArcGIS/rest/services/GISMO/AssessorMap/MapServer��5      	  5       $ TransportationLayer��60   $W Qhttp://gisgate.co.clark.nv.us/ArcGIS/rest/services/GISMO/Transportation/MapServer��5!      5#      �� 5%   
   $��	24,57,0,0q�6   $
��Left=�6(   $	��200��6C   $	��475��6O   $	��Top=�6\   .+�5'      � -   5        $ IdentifyGrid��5'      .+�5(      �� ���	#CC5C90B2
������� �� RadiusX$ 10��6<    �� RadiusY$ 10��6I   �� 5)      -   5         ��Name$ DataDisplayTitleTop��5)      $*��$Click the map to identify a property��69   
�������$��11(�6x   $��	14,5,10,5q�5*      �� 5,      -   5         ��Name$ IdentifyResultsPanel��5,      $��15,30,15,10q�6;   $y�	Collapsed=�6P   .+�5/      �� -   5         ��Name$ cmbIdentify��5/      $	��150��64   $��2,10,2,2q�6C   50      �� 52      $	��340��6#   $��0,10,0,0q�63   .��53      &
   System.Windows.Controls.DataGrid
  -   5         
 Name$ IdentifyDetailsDataGrid��53   #    
  AutoGenerateColumns .   
  HeadersVisibility$
 None=�54       
  Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56   "      
FontWeight$
 Bold"�6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� $	 Key�6R     57   "    65   �� $ Value�59      5:      5;      5=      5>      �� 5@   
   -	   5        $��StackPanel1��5@   !   $��43��6   $	��Top=�64    �� Orientation$ 
Horizontal=�6L   $��29,0,0,0q�6e   $
��Left=�6w   $	��543��6�   .+�5A      �� -
   5        $��StackPanel4��5A   %   $��40��6   $	��455��68   $ 
Horizontal=�6D    +� FocusedElement 6]   ��  �� ElementName$ txtMainSearch��.+�5B      �� -   5        $��txtMainSearch��5B   &   $��27��6   $	��450��6;   5C      �� 5D      -   5        $��StackPanel2��5D   %   $��44��6   $��80��68   $ 
Horizontal=�6C   .+�5E      �� -   5        $��	btnSearch��5E   &   $��28��6   $��75��67   $
��Bold"�6B   $��Trebuchet MS)�6T     �� 	IsDefault  . .��5F      �� .��6!   	_Search6*   5G      5H      5I      �� 5J   
   -   5        $��StackPanel3��5J   !   $��44��6   $	��287��64   $ 
Horizontal=�6@   $��0,0,13,0q�6Y   $	��Top=�6k   $��Right=�6�   .+�5K      �� -   5        $��StackPanel5��5K   %   $��28��6   $��93��68   .+�5L      �� -   5        $��
btnDisplay��5L   %   $��28��6   $��75��67   $
��Bold"�6B   .��5M      �� .��6!   
_Display6+   5N      5O      �� 5P      -   5        $��StackPanel6��5P   %   $��28��6   $��93��68   .+�5Q      �� -   5        $��btnResources��5Q   %   $��28��6   $��75��69   $
��Bold"�6D   .��5R      �� .��6!   
_Resources6-   5S      5T      �� 5U      -   5        $��StackPanel7��5U   %   $��28��6   $��93��68   .+�5V      �� -   5        $��btnAdmin��5V   %   $��28��6   $��75��65   $
��Bold"�6@   .��5W      �� .��6!   _Admin6)   5X      5Y      5Z      �� 5b   
   $��0q�6   $��
10,0,10,10q�6%   ! �� CornerRadius$! 15��69   $��56��6K   $��Bottom=�6W   " J� BitmapEffect" 5c      F� 5d      ._�5|      � -   5        $��propertyGrid��5|   F   # � DataContext## [ 6   $y�Hidden=�6Z   .+�5~      �� -   5        $ ��Name$$ 	BDRounded��5~      $��0q�6,   $! 3��6@   
���   �6Q   
  5�      -   5        $��PROP_DATADataGrid��5�   �    .  % 
  EnableRowVirtualization% . & 
  RowDetailsVisibilityMode$& VisibleWhenSelected=�6�   ' 
  
IsReadOnly' .  
���   �( 
  ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
( Auto 5�   A   ) 
  CanUserAddRows) .  * 
  CanUserDeleteRows* .  "+ 
  VerticalScrollBarVisibility$+ Disabled=�6�   , 
  GridLinesVisibility$
, None=�6�   $��Normal"�6�   $��13(�6�   $y�Visible=�6�   ��5�      Z� ��6m   �� - J� OpacityMask- 5�      !� 5�      . !� Visual. 6&   �� $ 	BDRounded�� 5�        5�      -   5        ParcelColumn��,  &System.Windows.Controls.DataGridColumn/   Header$/ Parcel��5�   c   0   Width$	0 100 6s    6C   �� $ Parcel�6s     5�      -   5        AddressColumn��$/ Address��5�   e   $	0 200 6v    6D   �� $ Address�6v     5�      -   5        OwnerColumn��$/ Owner��5�   a   $	0 150 6p    6B   �� $ Owner�6p     5�      -   5        AcresColumn��$/ Acres��5�   a   $0 50 6p    6B   �� $ Acres�6p     5�      -   5        
XmaxColumn��$
/ Xmax��5�   _   $0 50 6m   1   
Visibility$1 	Collapsed=�6x    6A   �� $
 Xmax�6x     5�      -   5        
XminColumn��$
/ Xmin��5�   _   $0 50 6m   $1 	Collapsed=�6x    6A   �� $
 Xmin�6x     5�      -   5        
YmaxColumn��$
/ Ymax��5�   _   $0 50 6m   $1 	Collapsed=�6x    6A   �� $
 Ymax�6x     5�      -   5        
YminColumn��$
/ Ymin��5�   _   $0 50 6m   $1 	Collapsed=�6x    6A   �� $
 Ymin�6x     5�      -    5        DescriptionColumn��$/ Description��5�   m   $	0 356 6�    6H   �� $ Description�6�   5�      5�      5�      �� 5�   
   -!   5        $��	stkCoords��5�      $��	0,0,12,11q�6&   $��25��69   $��Bottom=�6E   $��Right=�6`   $ 
Horizontal=�6}   $y�Visible=�6�   .+�5�      �� -"   5        $��txtExtent_XMin��5�   !   $��25��6   
���   �
�������6J   �� 5�      -#   5        $��txtExtent_YMin��5�   !   $��25��6   
���   �
�������6J   �� 5�      -$   5        $��txtExtent_XMax��5�   !   $��25��6   
���   �
�������6J   �� 5�      -%   5        $��txtExtent_YMax��5�   !   $��25��6   
���   �
�������6J   5�      �� 5�   
   $��25��6   $��	0,57,21,0q�6!   $	��Top=�64   $��Right=�6L   .+�5�      � -&   5        $ 
holderGrid��5�      .+�5�      �� -'   5        $��extentRectangle2��5�   V   ���	#CC5C90B2
�������$ 10��6<   $ 10��6I   6V   �� 5�      -(   5        $��lblCurrentMap��5�   B   $��Most Current Flight��6   $��25��66   $	��Top=�6W   $��Center=�6o   
�������6�   5�      5�      5�      5�      