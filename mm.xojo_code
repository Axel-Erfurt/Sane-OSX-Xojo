#tag Module
Protected Module mm
	#tag Method, Flags = &h0
		Function myBG() As Picture
		  Dim p as Picture
		  dim w as integer = main.width
		  dim h as integer = main.Height
		  
		  dim s as color = &c1F1F1F00
		  dim e as color = &c67676700
		  
		  p = newpicture(w,h,32)
		  
		  Dim i As Integer
		  Dim samt,eamt As Double
		  
		  For i = 0 To h
		    samt = 1 - (i / h)
		    eamt = i / h
		    p.graphics.forecolor = rgb((s.red * samt) + (e.red * eamt),(s.green *samt) + (e.green * eamt),(s.blue * samt) + (e.blue * eamt))
		    p.graphics.drawline -1,i,w+1,i
		  Next
		  
		  Return p
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ScanOCR()
		  dim t as FolderItem = GetFolderItem("/usr/local/bin/tesseract", FolderItem.PathTypeNative)
		  if  t = nil or not t.Exists then Return
		  #if TargetMacOS
		    Const FoundationLib = "Foundation.framework"
		    Declare Function NSClassFromString Lib FoundationLib (ClassName As CFStringRef) As Ptr
		    Declare Function currentLocale Lib FoundationLib Selector "currentLocale" (NSLocale As Ptr) As Ptr
		    
		    Dim locale As Ptr = currentLocale(NSClassFromString("NSLocale"))
		    
		    Declare Function localeIdentifier Lib FoundationLib Selector "localeIdentifier" _
		    (locale As Ptr) As CFStringRef
		    //MsgBox localeIdentifier(locale)
		    if main.chkLineart.Value then
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
		    end if
		    
		  #else
		    return ""
		  #endif
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setControlSize(Extends c as RectControl, inSize as NSControlSize)
		  #if TargetCocoa then
		    Declare Function NSClassFromString Lib "Cocoa" (className as CFStringRef) As Ptr
		    declare sub setSize lib "Cocoa" selector "setControlSize:" _
		    ( ObjectHandle as Integer, inSize as NSControlSize )
		    Declare function getCell lib "Cocoa" selector "cell" ( handle as integer ) as Integer
		    
		    if c isa progressBar or c isa ProgressWheel then
		      setSize( c.handle, inSize )
		      
		    else
		      setSize( getCell( c.handle ), inSize )
		      
		      // - Now we also update the text font to match
		      Dim fontSize as single
		      
		      select case inSize
		      case NSControlSize.NSRegularControlSize
		        declare function systemFontSize lib "Cocoa" selector "systemFontSize" _
		        ( classRef as Ptr ) as single
		        fontSize = systemFontSize( NSClassFromString( "NSFont" ) )
		        
		      else
		        // + (CGFloat)smallSystemFontSize
		        declare function smallSystemFontSize lib "Cocoa" selector "smallSystemFontSize" _
		        ( classRef as Ptr ) as single
		        fontSize = smallSystemFontSize( NSClassFromString( "NSFont" ) )
		      end select
		      
		      // + (NSFont *)systemFontOfSize:(CGFloat)fontSize
		      declare function systemFontOfSize lib "Cocoa" selector "systemFontOfSize:" _
		      ( classRef as Ptr, inSize as single ) as Ptr
		      Dim ref as Ptr = systemFontOfSize( NSClassFromString( "NSFont" ), fontSize )
		      
		      if ref <> nil then
		        // - (void)setFont:(NSFont *)fontObject
		        declare sub setFont lib "Cocoa" selector "setFont:" _
		        ( NSControlHandle as integer, font as Ptr )
		        setFont( c.handle, ref )
		      end if
		      
		    end if
		  #else
		    #pragma undefined
		    
		  #endif
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		devicename As String
	#tag EndProperty

	#tag Property, Flags = &h0
		myscanner As String
	#tag EndProperty

	#tag Property, Flags = &h0
		p As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		ScannerSearching As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tempfile As FolderItem
	#tag EndProperty


	#tag Enum, Name = NSControlSize, Flags = &h0
		NSRegularControlSize
		  NSSmallControlSize
		NSMiniControlSize
	#tag EndEnum


	#tag ViewBehavior
		#tag ViewProperty
			Name="devicename"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="myscanner"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="p"
			Group="Behavior"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ScannerSearching"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
