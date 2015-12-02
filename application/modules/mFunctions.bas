Attribute VB_Name = "mFunctions"



Public Sub BackColorOnFocus(obj As Object, obj_color As OLE_COLOR)

    '** set the backcolor of an form object based on obj_color parameter
     
    obj.BackColor = obj_color
    
End Sub

Public Function GetLastInsertedId(table_name As String, cn As ADODB.Connection) As Integer
    Dim rs As New ADODB.Recordset
    Dim sql As String
    
    '** get the last inserted id on specific table
    
    sql = "SELECT last_insert_id() as id FROM " & table_name
    
    rs.Open sql, cn, adOpenDynamic, adLockOptimistic
    If rs.EOF = False Then
        GetLastInsertedId = rs!ID
    Else
        GetLastInsertedId = 0
    End If
    rs.Close
    
End Function

Public Function GetComboBoxItemData(cmb As ComboBox) As Integer

    '** get item data of combobox return 0 if none selected
    
    If cmb.ListIndex < 0 Then
        GetComboBoxItemData = 0
    Else
        GetComboBoxItemData = cmb.ItemData(cmb.ListIndex)
    End If
   
End Function

Public Function DoubleInputText(key As Integer, txt As VB.TextBox) As Integer
    
    '** set rule for textbox to input type double only on keypress event ***
    
    If (key >= 48 And key <= 57) Or key = 8 Then
        DoubleInputText = key
    ElseIf key = 46 Then
        If Not InStr(txt.Text, ".") > 0 Then
            DoubleInputText = key
        Else
            DoubleInputText = 0
        End If
    Else
        DoubleInputText = 0
    End If
    
End Function

Public Function StrInputText(key As Integer) As Integer

    '** set rule for textbox to input type string only on keypress event  ***

    If Not (key >= 48 And key <= 57) Or key = 8 Then
        StrInputText = key
    Else
        StrInputText = 0
    End If
    
End Function
Public Function IntegerInputText(key As Integer) As Integer

    '** set rule for textbox to input type integer only on keypress event  ***

    If (key >= 48 And key <= 57) Or key = 8 Then
        IntegerInputText = key
    Else
        IntegerInputText = 0
    End If
    
End Function

Public Function IntStrInputText(key As Integer) As Integer

    '** set rule for textbox to input type string only on keypress event  ***

    If (key >= 48 And key <= 57) Or key = 8 Or key = 32 Then
        IntStrInputText = key
    ElseIf (key >= 65 And key <= 90) Or (key >= 97 And key <= 122) Then
        IntStrInputText = key
    Else
        IntStrInputText = 0
    End If
    
End Function


Public Function StrBlankToEmpty(obj As Object) As Variant

    '** check if obj is blank return null esle return original value  ***
    
    If obj.Text = "" Then
        StrBlankToEmpty = "Null"
    Else
        StrBlankToEmpty = CDbl(obj.Text)
    End If
    
End Function
