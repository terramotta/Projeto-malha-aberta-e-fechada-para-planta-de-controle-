This is an Elipse Windows Application file.-   Elipse Demo v2.29 build 030 & 	Aplica��oAplica��o Elipse SCADA       
�OnKeyPressEsc(Ativado quando a tecla Esc � pressionada       () 
           #
       
TagsGrupo Principal de Tags      ��  CPlcTagmvtag002            
         �  �+ +  +  -d                ��@             ��@
     �pvtag001            
         �  �+ + +  +d                ��@             ��@
     �setpointtag001            
         �  �+ + +  -d                ��@             ��@   
TelasTelas de Aplica��o    ��   CScreenItemTela1Tela	    �� 	 CSetPoint	Setpoint1Objeto Setpoint
       
MolduraObjeto moldura       
��      �        ARIAL                   
   ��u T�tulo    ���            �= m                        @��w         
��      �       MS Sans Serif                       ���                        i@  	     
dd/mm/yyyy ��  CDisplayDisplay1Objeto Display       
MolduraObjeto moldura       
��      �        ARIAL   ����   P�          ����T�tulo    ���        � � �      ����   W�          ����        
��      �    "MS Sans Serif                       ���         m/d    ���     � �        	Tela1.htm  ScriptsScripts definidos pelo Usu�rio       
ReceitaReceita       
	Hist�ricoLista de Hist�ricos    ��  	 CHistoricHist1Arquivo hist�rico    ��   CDBFieldDateTimeItem       
DateTime     �pvItem       
pv          �mvItem       
mv            hist.datd    '              
	HAn�lises	Hist�rico       PlotagemDados do gr�fico de plotagem           ���     ���      ��@                      $@
��      ,    "MS Dialog Light                        % hh:mm:ss|dd/mm/yyyyhh:mm:ss      
cursorDateTime          ���          �?DateTime  ConsultaConfigura��o de Consulta        �

;��

;�        CEP Controle Estat�stico de Processo       ,                     ,                     ,                     ,                     �AveragePlotterDados do gr�fico de plotagem       ��� ���     ���      ��@                      $@
��      �       Arial                                   % hh:mm:ss.000|dd/mm/yyhh:mm:ss      
cursorDateTime          ���          �?DateTime  DispersionPlotterDados do gr�fico de plotagem       ��� ���     ���      ��@                      $@
��      �       Arial                                   % hh:mm:ss.000|dd/mm/yyhh:mm:ss      
cursorDateTime          ���          �?DateTime  HistogramPlotterDados do gr�fico de plotagem       ��� ���     ���       Y@                     ��@
��      �       Arial                                   % hh:mm:ss|dd/mm/yyhh:mm:ss      
cursorDateTime          ���          �?DateTime   pen1Pena de Desenho            ���          �?pen1Pena de Desenho!           ���          �?pen1Pena de Desenho"           ���          �?pen1Pena de Desenho#           ��           �?pen1Pena de Desenho$           ��           �?pen1Pena de Desenho%           ��           �?pen1Pena de Desenho&           ��           �?pen1Pena de Desenho'           ��           �?pen1Pena de Desenho(           ��           �?pen1Pena de Desenho)           �            �?pen1Pena de Desenho*           �            �?pen1Pena de Desenho+           �            �?pen1Pena de Desenho,           �            �?pen1 -           ��          �? pen1 .           ��          �? pen1Pena de Desenho/           ��          �?
pen1Pena de Desenho0          ���          �?     L�@     ��@          
Relat�rio1Relat�rio Gr�fico1       
��      �    1Courier                                !?  
Relat�rios Lista de relat�rios da aplica��o2    ��  
 CReportTxt
Relat�rio1Relat�rio Texto3       
��      �    1Courier                         
4         ConsultaConfigura��o de Consulta5       hist.dat�
 ��
 �     

DateTime          hh:mm:ss.000DateTime

pv         pv

mv         mv       
PrintersPrinter6    ��   CPrinterItem
PrinterPrinter Properties4       �Foxit Reader PDF Printer        � _��  �
od   X  X   Letter                                                                           C : \ U s e r s \ A l u n o - 0 1 \ A p p D a t a \ R o a m i n g \ F o x i t   S o f t w a r e \ F o x i t   P D F   C r e a t o r \ 1 5 7 2 0 9 4 8 9 8 _ R e a d e r _ f o x i t t e m p . x m l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 K   ,  winspool  Foxit Reader PDF Printer  FOXIT_Reader:                                
Drivers%Lista de drivers de comunica��o (DLL)7    ��   CDriverDriver1DLL Communication Driver       slc500_32.dllAllen-Bradley SLC-500 + +d +d +     0c:\PROGRA~2\ELIPSE~1\drivers\ab_csp\SLC500~1.DLL 
 	�Driver2DLL Communication Driver8       @c:\program files (x86)\elipse scada\drivers\ab_csp\slc500_32.dllAllen-Bradley SLC-500  -  -  -  -     0c:\PROGRA~2\ELIPSE~1\drivers\ab_csp\SLC500~1.DLL 
   
	DatabasesODBC databases9       AlarmesConfigura��o do alarme       
alarms.dat   d       
Aplica��esRemotasLista de Aplica��es Remotas:          0�$�@
 	   
 
output.txt
   
   
   
   
   
   
   
   ���     ���       X�   
WatcherObjetos do Watcher;       Steeplechase%Interface com o Software Steeplechase<       � .\

OPCServersOPC Server List=         �   