   M S B A M L   `   `   `  ����   XmlToJsonConverter#    XmlToJsonConverter.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��630��$	��607��
���   � � 	Resources  
  Remove �� 	UriSource  Open  DisOpen  XjsIcon��%�   &	        &	      &	 >     &	 `     �� $ Resources/close.jpg?��� $ Resources/ShowL.png?��� $ Resources/ShowLDis.png?��� $ Resources/XmlJsonIcon.png?�.��� -   $��MainScr�����	#FF030F00.+��� -   $��ConvertButton��$"��Конвертировать��$��10,548,9.8,4.8q����	#CC191919���	#FFB0AEB2$��24(�{�.  �� $
��Wrap=�$0��*Конвертирование xml в json��$	��Top=�$��47��$��2,2,2,0q����	#FF212121$��36(� �� TextAlignment$ Center=� � ToolTip$p jНастоящую программу разработал Кузнецов Степан, в 2018 году������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF797979�� � Offset$ 1Q�� $ White���� -   $��PathF��$
��Left=�$��29��$��
10,155,0,0q�	 �� TextWrapping$
	 Wrap=�$2��,Сохранить исходные пути��$	��Top=�$	��444��$��18(����	#FF1C1C1C���	#FF60A8A5
 �� SelectionBrush
 �	#FF7E00D7�� -   $��. . .��$��Center=�$��459,155,12.4,0q�$	��Top=�$��29�����	#FF373737���	#FFC6C6C6���	#FF7964CD�� -   $��InfoView��$��0,487,-0.2,0q�$ Center=�$
��Wrap=�$	��Top=�$��30�����	#FFB4CEB6���	#FF171B16$!��Общий прогресс��$��20(�� -   $��	Progressb��$��24��$��10,519,9.8,0q�$	��Top=����	#FF5406B0�� $	��177��$��4,190,3.8,0q�$	��Top=�$
��Auto=�.��� -   $��FilesViewer�����	#FF1C1C1C J� 	AllowDrop . �� $ Center=�$��	0,116,0,0q�$
��Wrap=�$`��ZУкажите путь сохранения конвертированных файлов��$	��Top=�$��32�����	#FF8ACD4E$��18(����	#FF1D1D1D�� $��	0,400,0,0q�$!��Лог конвертера��$ Center=�$	��Top=����	#FF242424
��������� -   $��LogView��$��	2,416,2,0q�$
��Wrap=�$,��&Ничего не происходит�����	#FF7FC44B$��17��$	��Top=��� $
��Auto=�$��53��$��2,433,1.8,0q�$	��Top=����	#FF1D1D1D.��� -	   $��LogGr��