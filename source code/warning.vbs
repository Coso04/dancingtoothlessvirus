intAnswer = _
    Msgbox("This virus is no joke, continue?", _
        vbYesNo, "Toothless")
If intAnswer = vbYes Then
    Dim shell
    Set shell = CreateObject("WScript.Shell")
    shell.Run "explore.bat"
Else
    Msgbox "Program terminated."
End If