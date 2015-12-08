#tag Class
Protected Class ScannerSearch
Inherits Shell
	#tag Event
		Sub Completed()
		  // device `hp:libusb:008:002-03f0-0101-00-00' is a Hewlett-Packard ScanJet 4100C flatbed scanner
		  
		  ScannerSearching = False
		  if instr(myscanner, "is a ") = 0 then
		    main.scannerlabel.Text = "No Scanner found"
		    main.scannerlabel.TextColor = &c00000000
		    main.btnFindScanner.Caption = "Find Scanner"
		    main.btnFindScanner.Push
		  else
		    devicename = NthField(myscanner, "`", 2)
		    devicename = NthField(devicename, "'", 1)
		    
		    main.scannerlabel.Text =NthField(myscanner, "is a ", 2)
		    main.scannerlabel.TextColor = &c00568F00
		    main.scannerlabel.Text = TitleCase(main.scannerlabel.Text).Replace _
		    ("Hewlett-packard", "HP").Replace(" Flatbed Scanner", "")
		    main.Title = "Sane Scanner - " + main.scannerlabel.Text
		    main.findwheel.Visible = False
		    main.btnFindScanner.Caption = "Find Scanner"
		  end if
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub DataAvailable()
		  myscanner = me.ReadAll
		  if me.ErrorCode <> 0  then MsgBox me.ReadAll
		End Sub
	#tag EndEvent


	#tag ViewBehavior
		#tag ViewProperty
			Name="Arguments"
			Visible=true
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backend"
			Visible=true
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Canonical"
			Visible=true
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Mode"
			Visible=true
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TimeOut"
			Visible=true
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
