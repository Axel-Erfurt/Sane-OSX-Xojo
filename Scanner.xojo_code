#tag Class
Protected Class Scanner
Inherits Shell
	#tag Event
		Sub Completed()
		  if tempfile <> nil and  tempfile.Exists then
		    main.iw.Image = Picture.Open( tempfile)
		    main.scannerwheel.Visible = False
		    main.scannerlabel1.Text = "Finished"
		    main.mt.Mode = 0
		    main.btnScan.Caption = "Scan"
		    main.Title = "Sane Scanner - " + main.scannerlabel.Text
		    main.Canvas2.Backdrop = scannerFinished
		    if main.chkOCR.Value then
		      ScanOCR
		    end if
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub DataAvailable()
		  main.Title = me.ReadAll.Replace("scanimage: ", "")
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
