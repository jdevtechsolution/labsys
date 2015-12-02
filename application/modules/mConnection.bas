Attribute VB_Name = "mConnection"

Sub Main()
    fMain.Show 1
End Sub
Public Sub InitializeConnectionString()
    strDriver = "MySQL ODBC 3.51 Driver"
    strServer = "localhost"
    strPort = "3306"
    strDatabase = "labsys"
    strUser = "root"
    strPassword = "jojosoliman"
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


Public Sub OpenTable(ByVal sSQL As String, ByVal rs As ADODB.Recordset)
'purpose: open table from the database base on the sql statement pass and transfer it on the recordset
    With rs
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
