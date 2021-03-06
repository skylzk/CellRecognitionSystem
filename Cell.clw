; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CCellView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "cell.h"
LastPage=0

ClassCount=8
Class1=CCellApp
Class2=CAboutDlg
Class3=CCellDoc
Class4=CCellView
Class5=CHSIDlg
Class6=CMainFrame

ResourceCount=7
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Resource3=IDD_THRESHOLD_HSI
Resource4=IDD_AREA_RANGE
Resource5=IDD_HUE_DIAGRAM
Class7=CHistogramDlg
Resource6=IDD_HISTOGRAM
Class8=CSet
Resource7=IDD_SET

[CLS:CCellApp]
Type=0
BaseClass=CWinApp
HeaderFile=Cell.h
ImplementationFile=Cell.cpp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=Cell.cpp
ImplementationFile=Cell.cpp
LastObject=CAboutDlg

[CLS:CCellDoc]
Type=0
BaseClass=CDocument
HeaderFile=CellDoc.h
ImplementationFile=CellDoc.cpp

[CLS:CCellView]
Type=0
BaseClass=CScrollView
HeaderFile=CellView.h
ImplementationFile=CellView.cpp
LastObject=ID_PROC_DILATION
Filter=C
VirtualFilter=VWC

[CLS:CHSIDlg]
Type=0
BaseClass=CDialog
HeaderFile=HSIDlg.h
ImplementationFile=HSIDlg.cpp

[CLS:CMainFrame]
Type=0
BaseClass=CFrameWnd
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_THRESHOLD_HSI]
Type=1
Class=CHSIDlg
ControlCount=15
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_HSIRANGE_HUE,edit,1350631552
Control4=IDC_HSIRANGE_SAT,edit,1350631552
Control5=IDC_HSIRANGE_INT,edit,1350631552
Control6=IDC_HSI_EX,button,1342242819
Control7=IDC_HSIRANGE_PREVIEW,button,1342177287
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,button,1342177287
Control15=IDC_HSIRANGE_PIC,static,1342177287

[DLG:IDD_HUE_DIAGRAM]
Type=1
Class=?
ControlCount=12
Control1=IDOK,button,1342242817
Control2=IDC_HUE_CHART,static,1342177287
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDCANCEL,button,1342242817

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_APP_ABOUT
Command9=ID_PROC_HISTOGRAM
Command10=ID_PROC_HUEDIAGRAM
Command11=ID_PROC_RELOAD
CommandCount=11

[MNU:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_APP_EXIT
Command6=ID_VIEW_TOOLBAR
Command7=ID_VIEW_STATUS_BAR
Command8=ID_PROC_SMOOTH
Command9=ID_PROC_HISTOGRAM
Command10=ID_PROC_HSI
Command11=ID_PROC_FILLHOLE
Command12=ID_PROC_SOBEL
Command13=ID_PROC_SOBEL_CORRECT
Command14=ID_PROC_FORCE_KILL
Command15=ID_PROC_SELECT
Command16=ID_PROC_EROSION
Command17=ID_PROC_DILATION
Command18=ID_PROC_FINDCENTER
Command19=ID_PROC_STATIC
Command20=ID_APP_ABOUT
CommandCount=20

[ACL:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_PROC_FORCE_SELE
Command2=ID_EDIT_COPY
Command3=ID_PROC_FORCE_KILL
Command4=ID_DISP_EDGE
Command5=ID_PROC_FINDCENTER
Command6=ID_DISP_REGION
Command7=ID_PROC_FILLHOLE
Command8=ID_PROC_STAT
Command9=ID_FILE_NEW
Command10=ID_FILE_OPEN
Command11=ID_PROC_SMOOTH
Command12=ID_PROC_EROSION
Command13=ID_PROC_RELOAD
Command14=ID_FILE_SAVE
Command15=ID_PROC_SOBEL_CORRECT
Command16=ID_EDIT_PASTE
Command17=ID_EDIT_UNDO
Command18=ID_EDIT_CUT
Command19=ID_NEXT_PANE
Command20=ID_PREV_PANE
Command21=ID_EDIT_COPY
Command22=ID_EDIT_PASTE
Command23=ID_PROC_DILATION
Command24=ID_EDIT_CUT
Command25=ID_EDIT_UNDO
CommandCount=25

[DLG:IDD_AREA_RANGE]
Type=1
Class=?
ControlCount=4
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDOK,button,1342242816
Control4=IDCANCEL,button,1342242816

[DLG:IDD_HISTOGRAM]
Type=1
Class=CHistogramDlg
ControlCount=34
Control1=IDCANCEL,button,1342242817
Control2=IDOK,button,1342242816
Control3=IDC_RED,button,1342242825
Control4=IDC_GREEN,button,1342242825
Control5=IDC_BLUE,button,1342242825
Control6=IDC_HISTOGRAM_MAGNIFY,edit,1350639744
Control7=IDC_HISTOGRAM_SAME,button,1342246915
Control8=IDC_STATIC,button,1342177287
Control9=IDC_HISTOGRAM_CHART,static,1342177287
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,button,1342177287
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_THRESH_R,edit,1350576256
Control24=IDC_THRESH_G,edit,1350576256
Control25=IDC_THRESH_B,edit,1350576256
Control26=IDC_THRESH_RMAX,edit,1350576256
Control27=IDC_THRESH_GMAX,edit,1350576256
Control28=IDC_THRESH_BMAX,edit,1350576256
Control29=IDC_STATIC,static,1342308352
Control30=IDC_STATIC,static,1342308352
Control31=IDC_STATIC,static,1342308352
Control32=IDC_STATIC,static,1342312449
Control33=IDC_STATIC,static,1342308352
Control34=IDC_STATIC,static,1342308352

[CLS:CHistogramDlg]
Type=0
HeaderFile=HistogramDlg.h
ImplementationFile=HistogramDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=ID_PROC_FILLHOLE
VirtualFilter=dWC

[DLG:IDD_SET]
Type=1
Class=CSet
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_PRE_COUNT,edit,1350639744

[CLS:CSet]
Type=0
HeaderFile=Set.h
ImplementationFile=Set.cpp
BaseClass=CDialog
Filter=D
LastObject=CSet
VirtualFilter=dWC

