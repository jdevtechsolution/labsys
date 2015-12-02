VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Begin VB.Form fPatient 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   9750
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   15480
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "fPatient.frx":0000
   ScaleHeight     =   9750
   ScaleWidth      =   15480
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   9495
      Left            =   120
      ScaleHeight     =   9465
      ScaleWidth      =   15225
      TabIndex        =   0
      Top             =   120
      Width           =   15255
      Begin VB.PictureBox Picture3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   6255
         Left            =   120
         ScaleHeight     =   6225
         ScaleWidth      =   2745
         TabIndex        =   8
         Top             =   3000
         Width           =   2775
         Begin VB.PictureBox Picture4 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            ForeColor       =   &H80000008&
            Height          =   2175
            Left            =   120
            ScaleHeight     =   2145
            ScaleWidth      =   2505
            TabIndex        =   10
            Top             =   360
            Width           =   2535
         End
         Begin VB.Label Label13 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "Email Address"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   20
            Top             =   4800
            Width           =   2325
         End
         Begin VB.Label lblEmail 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "n/a"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   19
            Top             =   5040
            Width           =   2325
         End
         Begin VB.Label Label11 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "Birthdate :"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   18
            Top             =   3840
            Width           =   2325
         End
         Begin VB.Label lblBirthdate 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "n/a"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   17
            Top             =   4080
            Width           =   2325
         End
         Begin VB.Label lblMobile 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "n/a"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   16
            Top             =   4560
            Width           =   2325
         End
         Begin VB.Label Label8 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "Mobile No."
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   15
            Top             =   4320
            Width           =   2325
         End
         Begin VB.Label lblAddress 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "n/a"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   435
            Left            =   120
            TabIndex        =   14
            Top             =   3360
            Width           =   2325
         End
         Begin VB.Label Label6 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "Address :"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   13
            Top             =   3120
            Width           =   2325
         End
         Begin VB.Label Label5 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "Full Name :"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   12
            Top             =   2640
            Width           =   2325
         End
         Begin VB.Label lblFullname 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  'Transparent
            Caption         =   "n/a"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   11
            Top             =   2880
            Width           =   2325
         End
         Begin VB.Line Line2 
            X1              =   120
            X2              =   2640
            Y1              =   240
            Y2              =   240
         End
         Begin VB.Label Label3 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Patient Details"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   120
            TabIndex        =   9
            Top             =   30
            Width           =   1245
         End
      End
      Begin VB.PictureBox Picture2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   8775
         Left            =   3000
         ScaleHeight     =   8745
         ScaleWidth      =   12105
         TabIndex        =   3
         Top             =   480
         Width           =   12135
         Begin VB.TextBox txtSearch 
            Appearance      =   0  'Flat
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   8040
            TabIndex        =   4
            Top             =   120
            Width           =   3975
         End
         Begin prjLabSys.isButton cmdNew 
            Height          =   330
            Left            =   120
            TabIndex        =   5
            Top             =   120
            Width           =   1695
            _ExtentX        =   2990
            _ExtentY        =   582
            Icon            =   "fPatient.frx":1C8B9
            Style           =   6
            Caption         =   "&Create New Record"
            iNonThemeStyle  =   0
            Object.ToolTipText     =   ""
            ToolTipTitle    =   ""
            ToolTipIcon     =   0
            ToolTipType     =   1
            ttForeColor     =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MaskColor       =   0
            RoundedBordersByTheme=   0   'False
         End
         Begin prjLabSys.LynxGrid lgPatients 
            Height          =   8175
            Left            =   120
            TabIndex        =   6
            Top             =   480
            Width           =   11895
            _ExtentX        =   20981
            _ExtentY        =   14420
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BeginProperty FontHeader {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            BackColorSel    =   12937777
            ForeColorSel    =   16777215
            CustomColorFrom =   16572875
            CustomColorTo   =   14722429
            GridColor       =   16367254
            FocusRectColor  =   9895934
            Appearance      =   0
            ColumnHeaderSmall=   -1  'True
            TotalsLineShow  =   0   'False
            FocusRowHighlightKeepTextForecolor=   0   'False
            ShowRowNumbers  =   0   'False
            ShowRowNumbersVary=   0   'False
            AllowColumnResizing=   -1  'True
         End
         Begin prjLabSys.isButton cmdEdit 
            Height          =   330
            Left            =   1920
            TabIndex        =   21
            Top             =   120
            Width           =   1695
            _ExtentX        =   2990
            _ExtentY        =   582
            Icon            =   "fPatient.frx":1C8D5
            Style           =   6
            Caption         =   "&Edit Record"
            iNonThemeStyle  =   0
            Object.ToolTipText     =   ""
            ToolTipTitle    =   ""
            ToolTipIcon     =   0
            ToolTipType     =   1
            ttForeColor     =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MaskColor       =   0
            RoundedBordersByTheme=   0   'False
         End
         Begin VB.Label Label2 
            Alignment       =   1  'Right Justify
            BackColor       =   &H00FFFFFF&
            Caption         =   "Search here :"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Left            =   6960
            TabIndex        =   7
            Top             =   120
            Width           =   1005
         End
      End
      Begin MSComctlLib.TreeView tvOptions 
         Height          =   2460
         Left            =   120
         TabIndex        =   2
         Top             =   480
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   4339
         _Version        =   393217
         HideSelection   =   0   'False
         Indentation     =   617
         LabelEdit       =   1
         LineStyle       =   1
         Style           =   7
         ImageList       =   "SmallIcons"
         BorderStyle     =   1
         Appearance      =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.Line Line1 
         X1              =   120
         X2              =   15120
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Patient Management"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   240
         Left            =   120
         TabIndex        =   1
         Top             =   120
         Width           =   2025
      End
   End
   Begin MSComctlLib.ImageList SmallIcons 
      Left            =   240
      Top             =   8160
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   16777215
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   31
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1C8F1
            Key             =   "Open"
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1CC43
            Key             =   "Save"
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1CF95
            Key             =   "Save As"
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1D2E7
            Key             =   "Close"
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1D639
            Key             =   "Properties"
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1D98B
            Key             =   "Print"
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1DCDD
            Key             =   "Cut"
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1E02F
            Key             =   "Copy"
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1E381
            Key             =   "Replace"
         EndProperty
         BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1E6D3
            Key             =   "Go To"
         EndProperty
         BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1EA25
            Key             =   ""
         EndProperty
         BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1EFBF
            Key             =   ""
         EndProperty
         BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1F559
            Key             =   ""
         EndProperty
         BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":1FAF3
            Key             =   ""
         EndProperty
         BeginProperty ListImage15 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":2008D
            Key             =   ""
         EndProperty
         BeginProperty ListImage16 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":20627
            Key             =   ""
         EndProperty
         BeginProperty ListImage17 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":20BC1
            Key             =   ""
         EndProperty
         BeginProperty ListImage18 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":2115B
            Key             =   ""
         EndProperty
         BeginProperty ListImage19 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":216F5
            Key             =   ""
         EndProperty
         BeginProperty ListImage20 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":21C8F
            Key             =   ""
         EndProperty
         BeginProperty ListImage21 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":22229
            Key             =   ""
         EndProperty
         BeginProperty ListImage22 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":227C3
            Key             =   ""
         EndProperty
         BeginProperty ListImage23 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":22D5D
            Key             =   ""
         EndProperty
         BeginProperty ListImage24 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":232F7
            Key             =   ""
         EndProperty
         BeginProperty ListImage25 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":23891
            Key             =   ""
         EndProperty
         BeginProperty ListImage26 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":2400B
            Key             =   ""
         EndProperty
         BeginProperty ListImage27 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":24A1D
            Key             =   ""
         EndProperty
         BeginProperty ListImage28 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":25197
            Key             =   ""
         EndProperty
         BeginProperty ListImage29 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":25BA9
            Key             =   ""
         EndProperty
         BeginProperty ListImage30 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":26323
            Key             =   ""
         EndProperty
         BeginProperty ListImage31 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "fPatient.frx":26A9D
            Key             =   ""
         EndProperty
      EndProperty
   End
End
Attribute VB_Name = "fPatient"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private sql As String
Private RS As New ADODB.Recordset

Private Sub CreateNodes()
    Dim nWidth As Integer
    With tvOptions
        .Nodes.Add , , "1A", "Patient List", 1
        '.Nodes.Add "1A", tvwChild, "1A-1", "List View", 16
        '.Nodes.Add "1A", tvwChild, "1A-2", "Form View", 16
        .Nodes.Add , , "2A", "Recent Activity", 1
        '.Nodes.Add "2A", tvwChild, "2A-1", "Recent Activity", 16
        '.Nodes.Item(1).Expanded = True
    End With
End Sub

Private Sub cmdEdit_Click()
     With lgPatients
        If .ItemCount > 0 Then
            If .SelectedCount > 0 Then
                fPatientEntry.Mode = "edit"
                fPatientEntry.txtAddress.Text = .CellText(.row, 2)
                fPatientEntry.txtMobile.Text = .CellText(.row, 3)
                fPatientEntry.txtEmail.Text = .CellText(.row, 4)
            
                fPatientEntry.txtSurname.Text = .CellText(.row, 5)
                fPatientEntry.txtFirstname.Text = .CellText(.row, 6)
                fPatientEntry.txtMiddleName.Text = .CellText(.row, 7)
                fPatientEntry.dtBirthdate = CDate(.CellText(.row, 8))
                fPatientEntry.cmbMaritalStatus.Text = .CellText(.row, 9)
                fPatientEntry.txtBloodType.Text = .CellText(.row, 10)
                fPatientEntry.txtHeight.Text = .CellText(.row, 11)
                fPatientEntry.txtWeight.Text = .CellText(.row, 12)
                fPatientEntry.txtTelephone.Text = .CellText(.row, 13)
                'fPatientEntry.cmbOrganization.ListIndex = -1
                'fPatientEntry.cmbPatient.ListIndex = -1
                'fPatientEntry.cmbPhysician.ListIndex = -1
                fPatientEntry.selected_patient_id = CInt(.CellText(.row, 17))
                
                fPatientEntry.Show vbModal
            Else
                MsgBox "Please select an item to edit.                          ", vbOKOnly + vbExclamation, system_title
            End If
        Else
            MsgBox "Please select an item to edit.                          ", vbOKOnly + vbExclamation, system_title
        End If
    End With
End Sub

Private Sub cmdNew_Click()
    fPatientEntry.Mode = "add"
    fPatientEntry.Show vbModal
End Sub

Private Sub Form_Load()
    InitializeConnectionString
    OpenConnection
    Center Me
    CreateNodes
    InitializeGridProperty
    CreateHeaders
    LoadPatients
End Sub

Private Sub LoadPatients(Optional search_text As String = "")
    With lgPatients
        .Clear
        .Redraw = False
        sql = "SELECT * FROM patients " _
            & "WHERE " _
            & "is_active = 1 and is_deleted = 0 " _
            & "and (concat(patient_surname,', ',patient_firstname,' ',patient_middlename) LIKE '%" & search_text & "%' " _
            & "or patient_code LIKE '%" & search_text & "%') " _
            & "order by concat(patient_surname,patient_firstname,patient_middlename) "
            
        OpenTable sql, RS
        If RS.EOF = False Then
            While RS.EOF = False
                .AddRow RS!patient_code & vbTab _
                    & RS!patient_surname & ", " & RS!patient_firstname & " " & RS!patient_middlename & vbTab _
                    & RS!patient_address & vbTab _
                    & RS!patient_mobile & vbTab _
                    & RS!patient_email & vbTab _
                    & RS!patient_surname & vbTab _
                    & RS!patient_firstname & vbTab _
                    & RS!patient_middlename & vbTab _
                    & RS!patient_birthdate & vbTab _
                    & RS!patient_marital_status & vbTab _
                    & RS!patient_blood_type & vbTab _
                    & RS!patient_height & vbTab _
                    & RS!patient_weight & vbTab _
                    & RS!patient_telephone & vbTab _
                    & RS!organization_id & vbTab _
                    & RS!physician_id & vbTab _
                    & RS!ref_patient_id & vbTab _
                    & RS!patient_id
                RS.MoveNext
            Wend
        End If
        .Redraw = True
        RS.Close
    End With
End Sub

Private Sub CreateHeaders()
    With lgPatients
        n = .Width
        .AddColumn "Patient Code", n * 0.12         '0
        .AddColumn "Full Name", n * 0.2             '1
        .AddColumn "Address", n * 0.3               '2
        .AddColumn "Mobile", n * 0.13               '3
        .AddColumn "Email", n * 0.2                 '4
        
        .AddColumn "surname", 0                     '5
        .AddColumn "firstname", 0                   '6
        .AddColumn "middlename", 0                  '7
        .AddColumn "birthdate", 0                   '8
        .AddColumn "marital status", 0              '9
        .AddColumn "bloodtype", 0                   '10
        .AddColumn "height", 0                      '11
        .AddColumn "weight", 0                      '12
        .AddColumn "tel#", 0                        '13
        .AddColumn "referring org", 0               '14
        .AddColumn "referring physician", 0         '15
        .AddColumn "referring patient", 0           '16
        .AddColumn "patient id", 0                  '17
        
        .ColLocked(0) = True
        .ColLocked(1) = True
        .ColLocked(2) = True
        .ColLocked(3) = True
        .ColLocked(4) = True
    End With
End Sub


Private Sub InitializeGridProperty()
    With lgPatients
        '.ImageList = ImageList1
        .Redraw = False                                 'do not draw
        .AllowEdit = True
        .AllowDelete = True
        .AllowColumnResizing = False
        .ScrollBarStyle = Style_Regular
        .FocusRectStyle = lgFRHeavy
        .FocusRectMode = lgCol
        .FocusRectColor = vbYellow
        .FocusRowHighlight = True                       'this will highlight whole row
        .AllowColumnSort = False                        'header will not be clickable to sort
        .BackColorEvenRowsEnabled = True
        .BackColorBkg = &HFFFFFF
        .BackColorEdit = &HF2FEFF
        
        .Redraw = True 'grid is ready so draw
    End With
End Sub



Private Sub lgPatients_SelectionChanged()
    With lgPatients
        If .ItemCount > 0 Then
            If .SelectedCount > 0 Then
                lblAddress.Caption = IIf(.CellText(.row, 2) = "", "n/a", .CellText(.row, 2))
                lblBirthdate.Caption = IIf(.CellText(.row, 8) = "", "n/a", .CellText(.row, 8))
                lblEmail.Caption = IIf(.CellText(.row, 4) = "", "n/a", .CellText(.row, 4))
                lblFullname.Caption = IIf(.CellText(.row, 1) = "", "n/a", .CellText(.row, 1))
                lblMobile.Caption = IIf(.CellText(.row, 3) = "", "n/a", .CellText(.row, 3))
            Else
                ClearSideLabels
            End If
        Else
            ClearSideLabels
        End If
    End With
End Sub

Private Sub ClearSideLabels()
    lblAddress.Caption = "n/a"
    lblBirthdate.Caption = "n/a"
    lblEmail.Caption = "n/a"
    lblFullname.Caption = "n/a"
    lblMobile.Caption = "n/a"
End Sub

Private Sub txtSearch_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        LoadPatients txtSearch.Text
        ClearSideLabels
    End If
    KeyAscii = IntStrInputText(KeyAscii)
End Sub
