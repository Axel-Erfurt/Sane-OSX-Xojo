#tag Window
Begin Window main
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   622
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   357267666
   MenuBarVisible  =   True
   MinHeight       =   622
   MinimizeButton  =   True
   MinWidth        =   600
   Placement       =   0
   Resizeable      =   False
   Title           =   "Sane Scanner"
   Visible         =   True
   Width           =   600
   Begin ImageWell iw
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   582
      HelpTag         =   ""
      Image           =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   168
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   30
      Visible         =   True
      Width           =   413
   End
   Begin Label scannerlabel
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   38
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      Text            =   "Scanner Model"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   13.0
      TextUnit        =   0
      Top             =   4
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   537
   End
   Begin PushButton btnScan
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   "6"
      Cancel          =   False
      Caption         =   "Scan"
      Default         =   False
      Enabled         =   True
      Height          =   30
      HelpTag         =   "If Scanning failed\nPush 'Find Scanner'\nand try again"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   38
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   18.0
      TextUnit        =   0
      Top             =   423
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnSave
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "6"
      Cancel          =   False
      Caption         =   "Save Picture"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   38
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   540
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnFindScanner
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "6"
      Cancel          =   False
      Caption         =   "Find Scanner"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   38
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   30
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextField fldResolution
      AcceptTabs      =   False
      Alignment       =   2
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   38
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "300"
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   378
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
   End
   Begin Label lbl
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   38
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      Text            =   "Resolution:"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   399
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label scannerlabel1
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   35
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      Text            =   "Scanning ...."
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   512
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   88
   End
   Begin PushButton btnPrint
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "6"
      Cancel          =   False
      Caption         =   "Print Picture"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   38
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   590
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnPDF
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "6"
      Cancel          =   False
      Caption         =   "PDF Preview"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   38
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   565
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Canvas Canvas1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   895505538
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   80
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   38
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   53
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
      Begin ProgressWheel findwheel
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   16
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Left            =   70
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   94
         Visible         =   False
         Width           =   16
      End
   End
   Begin Canvas Canvas2
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   1122839044
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   48
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   55
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   463
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   False
      Width           =   48
      Begin ProgressWheel scannerwheel
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   16
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Canvas2"
         Left            =   70
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   479
         Visible         =   False
         Width           =   16
      End
   End
   Begin Timer mt
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockedInPosition=   False
      Mode            =   0
      Period          =   2000
      Scope           =   0
      TabPanelIndex   =   "0"
      Top             =   0
      Width           =   32
   End
   Begin GroupBox grp
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Paper Format"
      Enabled         =   True
      Height          =   73
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   35
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   137
      Underline       =   False
      Visible         =   True
      Width           =   86
      Begin RadioButton chkA4
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "A4"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grp"
         Italic          =   False
         Left            =   55
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   158
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   44
      End
      Begin RadioButton chkA5
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "A5"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grp"
         Italic          =   False
         Left            =   55
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   182
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   44
      End
   End
   Begin GroupBox grpColor
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Colors"
      Enabled         =   True
      Height          =   110
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   35
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   213
      Underline       =   False
      Visible         =   True
      Width           =   88
      Begin RadioButton chkLineart
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Lineart"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpColor"
         Italic          =   False
         Left            =   55
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   233
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   61
      End
      Begin RadioButton chkGray
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Gray"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpColor"
         Italic          =   False
         Left            =   55
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   277
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   50
      End
      Begin RadioButton chkColor
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Color"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpColor"
         Italic          =   False
         Left            =   55
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   300
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   50
      End
      Begin CheckBox chkOCR
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "OCR"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpColor"
         Italic          =   False
         Left            =   55
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   255
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   51
      End
   End
   Begin Slider brightness
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   38
      LineStep        =   1
      LiveScroll      =   False
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Maximum         =   100
      Minimum         =   -100
      PageStep        =   10
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   "0"
      Top             =   332
      Value           =   0
      Visible         =   True
      Width           =   83
   End
   Begin Label lblbrightness
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   38
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   23
      TabPanelIndex   =   0
      Text            =   "Brightness: 0"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   355
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label brleft
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   40
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   26
      TabPanelIndex   =   0
      Text            =   "-100"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   27
   End
   Begin Label brleft1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   100
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   27
      TabPanelIndex   =   0
      Text            =   "100"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   20
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  App.AutoQuit = True
		  
		  tempfile = SpecialFolder.Temporary.Child("tmp.tiff")
		  btnFindScanner.Push
		  
		  p = new Picture (main.width, main.height)
		  p.Graphics.DrawPicture(texture2, 0, 0, main.width, main.height)
		  p.Graphics.DrawPicture(texture2, 0 + texture2.Width,0)
		  p.Graphics.DrawPicture(texture2, 0,  0 + texture2.Height)
		  p.Graphics.DrawPicture(texture2, 0 + texture2.Width,  0 + texture2.Height)
		  
		  main.Backdrop = p
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  iw.width = iw.Height * 0.71
		  //iw.Left = 0 + self.Width - iw.width - 20
		  iw.Invalidate
		  // self.Width = iw.Left + iw.Width + 20
		  self.Width = self.Height / 0.97
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  iw.width = iw.Height * 0.71
		  //iw.Left = 0 + self.Width - iw.width - 20
		  iw.Invalidate
		  // self.Width = iw.Left + iw.Width + 20
		  self.Width = self.Height / 0.97
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileOCR() As Boolean Handles FileOCR.Action
			dim t as FolderItem = GetFolderItem("/usr/local/bin/tesseract", FolderItem.PathTypeNative)
			if  t = nil or not t.Exists then Return False
			#if TargetMacOS
			Const FoundationLib = "Foundation.framework"
			Declare Function NSClassFromString Lib FoundationLib (ClassName As CFStringRef) As Ptr
			Declare Function currentLocale Lib FoundationLib Selector "currentLocale" (NSLocale As Ptr) As Ptr
			
			Dim locale As Ptr = currentLocale(NSClassFromString("NSLocale"))
			
			Declare Function localeIdentifier Lib FoundationLib Selector "localeIdentifier" _
			(locale As Ptr) As CFStringRef
			//MsgBox localeIdentifier(locale)
			if chkLineart.Value then
			if tempfile <> nil and tempfile.Exists then
			dim ocrfile as FolderItem = tempfile.Parent.Child("ocr.txt")
			dim language as String = NthField (localeIdentifier(locale), "_", 1)
			if language = "de" then language = "deu"
			dim sh as new Shell
			sh.Mode = 0
			dim cmd as String = "/usr/local/bin/tesseract -l " + language + " " + tempfile.ShellPath + " " _
			+ ocrfile.ShellPath.Replace(".txt", "")
			sh.Execute cmd
			/////
			if ocrfile <> nil and ocrfile.Exists then
			declare function documentView _
			lib "AppKit" selector "documentView" _
			( TextArea as integer ) as integer
			declare function readRTFDFromFile _
			lib "AppKit" selector "readRTFDFromFile:" _
			( TextArea as integer, file as CFStringRef ) as boolean
			
			if readRTFDFromFile( documentView _
			( winOCR.fld.handle ), ocrfile.nativePath ) = false then
			MsgBox "Sorry, but an error occured."
			end if
			end if
			//////
			end if
			Return True
			end if
			
			#else
			return ""
			#endif
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function exportTImageWellAsPDF(inCanvas as ImageWell, inFile as folderitem) As String
		  Dim errorMessage as string
		  
		  #if TargetCocoa then
		    // - To create a PDF on OS X from a Xojo canvas, we're sending the "dataWithPDFInsideRect" message to the underlying NSView.
		    //   In order to do that, we also need to figure out the 'bounds' of the NSView, which is different to the 'frame' or the Xojo dimensions.
		    //   Then once we have the PDF data, it comes in the form of a NSData object, so we extract that data into a memoryBlock and then dump it to disk.
		    
		    // - Get the 'bounds' from the underlying NSView.
		    Declare function getBounds lib "Cocoa" selector "bounds" ( NSViewHandle as integer ) as NSRect
		    Dim r as NSRect = getBounds( inCanvas.handle )
		    
		    // - Now request the PDF data (NSData) from the NSView, passing in the bounds.
		    declare function dataWithPDFInsideRect lib "Cocoa" selector "dataWithPDFInsideRect:" ( NSViewHandle as integer, aRect as NSRect ) as Ptr
		    Dim NSDataRef as Ptr = dataWithPDFInsideRect( inCanvas.handle, r )
		    
		    if NSDataRef = nil then
		      errorMessage = "Failed to get the PDFData"
		      
		    else
		      // - Now we have a NSData object, lets get the length or size of it.
		      declare function getlength lib "Cocoa" selector "length" ( ref as Ptr ) as integer
		      dim blockLength as double = getLength( NSDataRef )
		      
		      // - Create a memoryBlock with the same size as the NSData object
		      Dim data as new MemoryBlock( blockLength )
		      
		      if data = nil or data.size = data.sizeUnknown or data.size = 0 then
		        errorMessage = "Failed to allocate enough memory to prepare writing to disk"
		        
		      else
		        // - Send the NSDataRef the "getBytes" message and give it our memoryBlock.
		        declare sub getBytes lib "Cocoa" selector "getBytes:length:" ( ref as Ptr, bytes as Ptr, length as integer )
		        getBytes( NSDataRef, data, blockLength )
		        
		        Try
		          // - Create the binaryStream
		          Dim bis as binaryStream = binarystream.create( inFile, true )
		          
		          // - if the file already exists, set it's length to zero so that we don'e have any extra data left over from before.
		          if bis.length <> 0 then bis.length = 0
		          
		          // - Write the memoryBlock to disk, then close the stream.
		          bis.write data.stringValue( 0, data.size )
		          bis.close
		          
		          // - let the developer know that we completed this task.
		          Return ""
		          
		        Catch err as RuntimeException
		          
		          // - If we encountered an error in this chunk, then we must notify the user.
		          errorMessage = err.message
		          
		        End Try
		      end if
		    end if
		  #else
		    errorMessage = "PDF export is not supported in this version of the application."
		  #endif
		  
		  Return errorMessage
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub findScanner()
		  main.findwheel.Visible = True
		  myshell = new ScannerSearch
		  myshell.Mode = 1
		  myshell.Execute "/usr/local/bin/scanimage -L"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function NSClassFromString(className As String) As Ptr
		  #if TargetCocoa
		    Declare Function NSClassFromString Lib "Cocoa" (className As CFStringRef) As Ptr
		    Return NSClassFromString(className)
		    
		  #else
		    #pragma Unused className
		  #endif
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function printImageWell(t as ImageWell) As string
		  #if TargetCocoa then
		    dim myTextArea as ptr
		    myTextArea = ptr(t.Handle)
		    declare sub printTextArea lib "Cocoa" selector "print:" (sender as Ptr)
		    Dim sA As Ptr = NSClassFromString("NSApplication")
		    sA = SharedApplication
		    Soft Declare Function runPageLayout Lib "Cocoa" Selector "runPageLayout:" _
		    (receiver As Ptr, iD As Ptr) as Boolean
		    if runPageLayout(sA, nil) then
		      printTextArea (myTextArea)
		    else
		      MsgBox "no Text to print!"
		    end if
		  #endif
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ScaledPic(pic as Picture, Width as integer, Height as Integer) As Picture
		  dim faktor as Double = min( Height / Pic.Height, Width / Pic.Width)
		  
		  // Calculate new size
		  dim w as integer = Pic.Width * faktor
		  dim h as integer = Pic.Height * faktor
		  
		  // create new picture
		  dim NewPic as new Picture(w,h,32)
		  
		  // draw picture in the new size
		  NewPic.Graphics.DrawPicture Pic, 0, 0, w, h, 0, 0, Pic.Width, Pic.Height
		  
		  // return result
		  Return NewPic
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ScanA4()
		  if scannerlabel.Text = "Push 'Find Scanner'" then
		    //MsgBox "Push 'Find Scanner' first"
		    return
		  else
		    Canvas2.Visible = True
		    scannerlabel1.Text = "Scanning ..."
		    scannerwheel.Visible = True
		    myshell = new Scanner
		    myshell.Mode = 1
		    dim cmd as String
		    if chkColor.Value = True then
		      cmd ="/usr/local/bin/scanimage --format tiff --mode Color -v --device-name='" + devicename + "' " _
		      + "--brightness " + str(brightness.Value) + " --resolution=" _
		      + fldResolution.Text + " > " + tempfile.ShellPath
		    elseif chkGray.Value = True then
		      cmd ="/usr/local/bin/scanimage --format tiff --mode Gray -v --device-name='" + devicename + "' " _
		      + "--brightness " + str(brightness.Value) + " --resolution=" _
		      + fldResolution.Text + " > " + tempfile.ShellPath
		    else
		      cmd ="/usr/local/bin/scanimage --format tiff --mode lineart -v --device-name='" + devicename + "' " _
		      + "--brightness " + str(brightness.Value) + " --resolution=" _
		      + fldResolution.Text + " > " + tempfile.ShellPath
		    end if
		    myshell.Execute cmd
		    mt.Mode = 2
		  end if
		  
		  // --device-name='hp:libusb:008:002-03f0-0101-00-00'
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ScanA5()
		  if scannerlabel.Text = "Push 'Find Scanner'" then
		    //MsgBox "Push 'Find Scanner' first"
		    return
		  else
		    Canvas2.Visible = True
		    scannerlabel1.Text = "Scanning ..."
		    scannerwheel.Visible = True
		    myshell = new Scanner
		    myshell.Mode = 1
		    dim cmd as String
		    if chkColor.Value = True then
		      cmd ="/usr/local/bin/scanimage --format tiff --mode Color -v --device-name='" + devicename + "' " _
		      + "--brightness " + str(brightness.Value) + " --resolution=" _
		      + fldResolution.Text + " -x 210 -y 148 > " + tempfile.ShellPath
		    elseif chkGray.Value = True then
		      cmd ="/usr/local/bin/scanimage --format tiff --mode Gray -v --device-name='" + devicename + "' " _
		      + "--brightness " + str(brightness.Value) + " --resolution=" _
		      + fldResolution.Text + " -x 210 -y 148 > " + tempfile.ShellPath
		    else
		      cmd ="/usr/local/bin/scanimage --format tiff --mode lineart -v --device-name='" + devicename + "' " _
		      + "--brightness " + str(brightness.Value) + " --resolution=" _
		      + fldResolution.Text + " -x 210 -y 148 > " + tempfile.ShellPath
		    end if
		    myshell.Execute cmd
		    mt.Mode = 2
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SharedApplication() As Ptr
		  #if TargetCocoa
		    Declare Function sharedApplication Lib "Cocoa" Selector "sharedApplication" (classRef As Ptr) As Ptr
		    Return sharedApplication(NSClassFromString("NSApplication"))
		  #endif
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private EndX As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private EndY As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private myH As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		myshell As Shell
	#tag EndProperty

	#tag Property, Flags = &h21
		Private myW As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private myX As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private myY As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ShowSelect As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h21
		Private StartX As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private StartY As Integer
	#tag EndProperty


	#tag Structure, Name = NSRect, Flags = &h0
		X As Single
		  Y As Single
		  Width As Single
		Height As Single
	#tag EndStructure

	#tag Structure, Name = NSSize, Flags = &h0
		X As Single
		  Y As Single
		  Width As Single
		Height As Single
	#tag EndStructure


#tag EndWindowCode

#tag Events iw
	#tag Event
		Sub Open()
		  declare sub setImageScaling lib "Cocoa" selector "setImageScaling:" _
		  ( handle as integer, value as integer )
		  setImageScaling( me.handle, 0 )
		  
		  declare sub setImageFrameStyle lib "Cocoa" selector "setImageFrameStyle:" _
		  ( handle as integer, value as integer )
		  setImageFrameStyle( me.handle, 0 )
		  
		  Declare sub setFocusRingType lib "Cocoa" Selector "setFocusRingType:" _
		  (handle As Integer, type as Integer)
		  setFocusRingType(Me.Handle, 0)
		  
		  declare sub setAllowsCutCopyPaste lib "AppKit" selector "setAllowsCutCopyPaste:" _
		  ( handle as ptr, value as Boolean )
		  setAllowsCutCopyPaste( ptr(me.handle), true )
		  '
		  // declare sub setEditable lib "Cocoa" selector "setEditable:" _
		  // ( handle as integer, value as Boolean )
		  // setEditable( me.handle, true )
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseDrag(X As Integer, Y As Integer)
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  if me.Image = nil then Return False
		  Declare function NSClassFromString lib "Cocoa" (classname as CFStringRef) as ptr
		  Declare Function dragCopyCursor lib "Cocoa" selector "dragCopyCursor" (cls as ptr) as ptr
		  declare sub push lib "Cocoa" selector "push" (obj as ptr)
		  
		  push(dragCopyCursor(NSClassFromString("NSCursor")))
		  
		  dim d As DragItem
		  d= new DragItem(self, me.left,me.top,200, 342)
		  
		  d.DragPicture = ScaledPic(me.image, 200, 342)
		  d.Picture = me.Image
		  d.FolderItem = tempfile
		  d.Drag
		  return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events scannerlabel
	#tag Event
		Sub Open()
		  me.Text = "Push 'Find Scanner'"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnScan
	#tag Event
		Sub Action()
		  if me.Caption = "Scan" then
		    if chkA4.Value then
		      ScanA4
		    else
		      ScanA5
		    end if
		    Canvas2.Backdrop = scanner2
		    me.Caption = "Cancel" 
		  else
		    myshell = nil
		    me.Caption = "Scan" 
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSave
	#tag Event
		Sub Action()
		  if iw.Image = nil then Return
		  
		  dim extension as String = "png"
		  Dim myType As New FileType
		  myType.Name = Titlecase(extension) + " File (*." + extension
		  myType.MacType = Titlecase(extension) + " "
		  myType.Extensions = extension
		  
		  dim slf as new SaveAsDialog
		  slf.Filter = myType
		  dim f as FolderItem
		  
		  f = slf.ShowModalWithin(main)
		  if f <> nil then
		    iw.Image.Save (f, Picture.SaveAsPNG)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnFindScanner
	#tag Event
		Sub Action()
		  if me.Caption = "Find Scanner"  then
		    scannerlabel.Text = "searching ..."
		    ScannerSearching = True
		    findScanner
		    me.Caption = "Stop"
		  else
		    myshell = nil
		    findwheel.Visible = False
		    me.Caption = "Find Scanner"
		    scannerlabel.Text = "Push 'Find Scanner'"
		    scannerlabel.TextColor = &c00000000
		    ScannerSearching = False
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldResolution
	#tag Event
		Sub Open()
		  declare Sub setBezelStyle Lib "Cocoa" Selector "setBezelStyle:" _
		  (handle As Integer, value As Integer)
		  setBezelStyle(Me.Handle, 1)
		  Declare sub setFocusRingType lib "Cocoa" Selector "setFocusRingType:" _
		  (handle As Integer, type as Integer)
		  setFocusRingType(Me.Handle, 0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events scannerlabel1
	#tag Event
		Sub Open()
		  me.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnPrint
	#tag Event
		Sub Action()
		  if iw.Image = nil then Return
		  dim err as String
		  err = printImageWell(iw)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnPDF
	#tag Event
		Sub Action()
		  if iw.Image = nil then Return
		  dim  targetfile as FolderItem = SpecialFolder.Temporary.Child("tmp.pdf")
		  
		  if targetfile<>nil then
		    if targetfile.Exists Then targetfile.Delete
		    dim s as String
		    s = exportTImageWellAsPDF(iw, targetfile)
		    targetfile.Launch
		  else
		    return
		  end
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events findwheel
	#tag Event
		Sub Open()
		  me.setControlSize NSControlSize.NSMiniControlSize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvas2
	#tag Event
		Sub Open()
		  me.Backdrop = nil
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events scannerwheel
	#tag Event
		Sub Open()
		  me.setControlSize NSControlSize.NSMiniControlSize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events mt
	#tag Event
		Sub Action()
		  if tempfile <> nil and tempfile.Exists then
		    iw.Image = Picture.Open(tempfile)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkA4
	#tag Event
		Sub Open()
		  me.setControlSize NSControlSize.NSMiniControlSize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkA5
	#tag Event
		Sub Open()
		  me.setControlSize NSControlSize.NSMiniControlSize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkLineart
	#tag Event
		Sub Open()
		  me.setControlSize NSControlSize.NSMiniControlSize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkGray
	#tag Event
		Sub Open()
		  me.setControlSize NSControlSize.NSMiniControlSize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkColor
	#tag Event
		Sub Open()
		  me.setControlSize NSControlSize.NSMiniControlSize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkOCR
	#tag Event
		Sub Open()
		  me.setControlSize NSControlSize.NSMiniControlSize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events brightness
	#tag Event
		Sub ValueChanged()
		  lblbrightness.Text = "Brightness: " + str(me.Value)
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseWheel(X As Integer, Y As Integer, deltaX as Integer, deltaY as Integer) As Boolean
		  me.Value = me.Value - deltaY
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.setControlSize NSControlSize.NSMiniControlSize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"10 - Drawer Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
