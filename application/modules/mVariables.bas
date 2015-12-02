Attribute VB_Name = "mVariables"
'objects
Public dbCon As New ADODB.Connection
Public strDriver As String                                              '** database driver
Public strServer As String                                              '** database server
Public strPort As String                                                '** database port
Public strDatabase As String                                            '** database name
Public strUser As String                                                '** database user
Public strPassword As String                                            '** database password
Public Const system_title As String = "Laboratory Management System"    '** system title
Public current_user_id As Integer                                       '** current user
