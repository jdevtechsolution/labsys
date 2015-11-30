Attribute VB_Name = "mConnection"
'objects
Public dbCon As New ADODB.Connection




Sub Main()
    fMain.Show 1
End Sub

Public Sub OpenConnection()
    Dim sAuto As String
    On Error GoTo Err_Handler
'purpose: open a connection
    With dbCon
        If .State = adStateOpen Then Exit Sub
        .ConnectionString = "Driver={" & strDriver & "};Server=" & strServer & ";Port=" & strPort & ";Database=" & strDatabase & ";" & _
         "User=" & strUser & ";Password=" & strPassword & ";Option=3;"
        .Open
    End With
    Exit Sub
Err_Handler:
    Select Case MsgBox("Unable to connect. Do you want to try again?   ", vbRetryCancel + vbQuestion, "")
        Case vbCancel
            End
        Case Else
            Call OpenConnection
    End Select
End Sub


Public Sub OpenTable(ByVal sSQL As String, ByVal RS As ADODB.Recordset)
'purpose: open table from the database base on the sql statement pass and transfer it on the recordset
    With RS
        If .State = adStateOpen Then .Close
        .ActiveConnection = dbCon
        .CursorLocation = adUseClient
        .CursorType = adOpenKeyset
        .LockType = adLockPessimistic
        .Open sSQL
    End With
End Sub

Public Sub Center(ByRef frm As Form, Optional vLessToTop As Integer = 0)
'purpose: center a form
    With frm
        .Left = (Screen.Width - .Width) / 2
        .Top = (Screen.Height - .Height) / 2 - 500
        .Top = .Top - vLessToTop
    End With
End Sub
