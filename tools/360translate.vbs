Dim FSO, File, Filed, Strfile, Strfile1, StrFind, FindSmv, TextStream, TextStream2, Str

 Function SelectFile( )
     Dim objExec, strMSHTA, wshShell
     SelectFile = ""
     ' For use in HTAs as well as "plain" VBScript:
'     strMSHTA = "mshta.exe ""about:" & "<" & "input type=file id=FILE>" _
'              & "<" & "script>FILE.click();new ActiveXObject('Scripting.FileSystemObject')" _
'              & ".GetStandardStream(1).WriteLine(FILE.value);close();resizeTo(0,0);" & "<" & "/script>"""
     ' For use in "plain" VBScript only:
      strMSHTA = "mshta.exe ""about:<input type=file id=FILE>" _
               & "<script>FILE.click();new ActiveXObject('Scripting.FileSystemObject')" _
               & ".GetStandardStream(1).WriteLine(FILE.value);close();resizeTo(0,0);</script>"""

     Set wshShell = CreateObject( "WScript.Shell" )
     Set objExec = wshShell.Exec( strMSHTA )

     SelectFile = objExec.StdOut.ReadLine( )

     Set objExec = Nothing
     Set wshShell = Nothing
 End Function

Set FSO = CreateObject("Scripting.FileSystemObject")
File = SelectFile( )
Filed = SelectFile( )
if Filed = "" or File = "" or FSO.GetExtensionName(File)<>"xml" or  FSO.GetExtensionName(Filed)<>"xml" then
MsgBox "Заданы не все параметры. Работа прекращена!", vbOKOnly+vbSystemModal+262144, "Перевод"
WScript.Quit
end if 
Set File = FSO.GetFile(File)
Set Filed = FSO.GetFile(Filed)
Set TextStream = File.OpenAsTextStream(1)
Str = vbNullString
Str = "   "
While Not TextStream.AtEndOfStream
	y=0
	Strfile=TextStream.ReadLine()
	Strfile1=Trim(Strfile)
	if Left(Strfile1, 14)="<string name=""" and Right(Strfile1, 9)="</string>" then
	StrFind=Mid(Strfile1, 14)
	FindSmv=InStr(StrFind,""">") 
	StrFind=Mid(StrFind, 1, FindSmv)
	Set TextStream2 = Filed.OpenAsTextStream(1)
	While Not TextStream2.AtEndOfStream
		Strfile2=TextStream2.ReadLine()
		Strfile2=Trim(Strfile2)
		if InStr(Strfile2,StrFind)<>0 and Right(Strfile2, 9)="</string>" then
			LeftPos=InStr(Strfile2,""">")+2
			TextForRepl=Mid(Strfile2, LeftPos)
			Str = Str & "    " &"<string name="&StrFind & ">" & TextForRepl & vbCrLf
			y=y+1
'		else 
'			Str = Str & Strfile & vbCrLf
'			y=y+1
		end if
	Wend
	TextStream2.Close
	end if
	if y=0 then
		Str = Str & Strfile & vbCrLf
	end if
Wend
TextStream.Close
if FSO.FileExists("new-strings.xml") then FSO.DeleteFile("new-strings.xml")
Set utf = CreateObject("ADODB.Stream")
utf.Type=2
'utf.Charset = "UTF-8"
utf.Charset = "windows-1251"
utf.Open
utf.WriteText Str
utf.Position=3

Set bin = CreateObject("ADODB.Stream")
bin.Type=1
bin.Open

utf.CopyTo bin
bin.SaveToFile("new-strings.xml")
Set fso = Nothing
MsgBox "Готово.", vbOKOnly+vbSystemModal+262144, "Перевод"
