VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomct2.ocx"
Begin VB.Form fPatientEntry 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   8385
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   7440
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8385
   ScaleWidth      =   7440
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   7335
      Left            =   120
      ScaleHeight     =   7305
      ScaleWidth      =   7185
      TabIndex        =   1
      TabStop         =   0   'False
      Top             =   480
      Width           =   7215
      Begin VB.ComboBox cmbPhysician 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1440
         TabIndex        =   40
         Top             =   6360
         Width           =   5535
      End
      Begin VB.ComboBox cmbPatient 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1440
         TabIndex        =   14
         Top             =   6720
         Width           =   5535
      End
      Begin VB.ComboBox cmbOrganization 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1440
         TabIndex        =   13
         Top             =   6000
         Width           =   5535
      End
      Begin VB.TextBox txtWeight 
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
         Left            =   5880
         TabIndex        =   12
         Top             =   5040
         Width           =   1095
      End
      Begin VB.TextBox txtHeight 
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
         Left            =   3600
         TabIndex        =   11
         Top             =   5040
         Width           =   1215
      End
      Begin VB.TextBox txtBloodType 
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
         Left            =   1440
         TabIndex        =   10
         Top             =   5040
         Width           =   1095
      End
      Begin VB.TextBox txtEmail 
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
         Left            =   1440
         TabIndex        =   9
         Top             =   4080
         Width           =   5535
      End
      Begin VB.TextBox txtMobile 
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
         Left            =   4800
         TabIndex        =   8
         Top             =   3720
         Width           =   2175
      End
      Begin VB.TextBox txtTelephone 
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
         Left            =   1440
         TabIndex        =   7
         Top             =   3720
         Width           =   2175
      End
      Begin VB.ComboBox cmbMaritalStatus 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         ItemData        =   "fPatientEntry.frx":0000
         Left            =   1440
         List            =   "fPatientEntry.frx":0010
         Style           =   2  'Dropdown List
         TabIndex        =   6
         Top             =   2760
         Width           =   3255
      End
      Begin MSComCtl2.DTPicker dtBirthdate 
         Height          =   315
         Left            =   1440
         TabIndex        =   5
         Top             =   2400
         Width           =   3255
         _ExtentX        =   5741
         _ExtentY        =   556
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Format          =   82903041
         CurrentDate     =   42339
      End
      Begin VB.TextBox txtAddress 
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
         Height          =   645
         Left            =   1440
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   4
         Top             =   1680
         Width           =   3255
      End
      Begin VB.TextBox txtFirstname 
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
         Left            =   1440
         TabIndex        =   2
         Top             =   960
         Width           =   3255
      End
      Begin VB.PictureBox picPatient 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   2055
         Left            =   4800
         ScaleHeight     =   2025
         ScaleWidth      =   2145
         TabIndex        =   17
         Top             =   600
         Width           =   2175
      End
      Begin VB.TextBox txtMiddleName 
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
         Left            =   1440
         TabIndex        =   3
         Top             =   1320
         Width           =   3255
      End
      Begin VB.TextBox txtSurname 
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
         Left            =   1440
         TabIndex        =   0
         Top             =   600
         Width           =   3255
      End
      Begin prjLabSys.isButton cmdBrowse 
         Height          =   330
         Left            =   4800
         TabIndex        =   25
         Top             =   2760
         Width           =   2175
         _ExtentX        =   3836
         _ExtentY        =   582
         Icon            =   "fPatientEntry.frx":0038
         Style           =   6
         Caption         =   "&Browse"
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
      Begin VB.Label Label19 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Patient :"
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
         Left            =   360
         TabIndex        =   37
         Top             =   6720
         Width           =   1005
      End
      Begin VB.Label Label18 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Physician :"
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
         Left            =   360
         TabIndex        =   36
         Top             =   6360
         Width           =   1005
      End
      Begin VB.Label Label17 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Organization :"
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
         Left            =   240
         TabIndex        =   35
         Top             =   6000
         Width           =   1125
      End
      Begin VB.Line Line4 
         X1              =   120
         X2              =   6960
         Y1              =   5760
         Y2              =   5760
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         Caption         =   "Incoming Referral"
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
         TabIndex        =   34
         Top             =   5520
         Width           =   1530
      End
      Begin VB.Label Label15 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Weight(kg) :"
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
         Left            =   4800
         TabIndex        =   33
         Top             =   5040
         Width           =   1005
      End
      Begin VB.Label Label14 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Height(cm) :"
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
         Left            =   2640
         TabIndex        =   32
         Top             =   5040
         Width           =   885
      End
      Begin VB.Label Label13 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Blood Type :"
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
         Left            =   240
         TabIndex        =   31
         Top             =   5040
         Width           =   1125
      End
      Begin VB.Line Line3 
         X1              =   120
         X2              =   6960
         Y1              =   4800
         Y2              =   4800
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         Caption         =   "Physical Information"
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
         TabIndex        =   30
         Top             =   4560
         Width           =   1755
      End
      Begin VB.Label Label11 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Email Address :"
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
         Left            =   240
         TabIndex        =   29
         Top             =   4080
         Width           =   1125
      End
      Begin VB.Label Label8 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Mobile # :"
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
         Left            =   3720
         TabIndex        =   28
         Top             =   3720
         Width           =   1005
      End
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Telephone # :"
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
         Left            =   240
         TabIndex        =   27
         Top             =   3720
         Width           =   1125
      End
      Begin VB.Line Line2 
         X1              =   120
         X2              =   6960
         Y1              =   3480
         Y2              =   3480
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         Caption         =   "Contact Information"
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
         TabIndex        =   26
         Top             =   3240
         Width           =   1725
      End
      Begin VB.Label Label10 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "* Marital Status:"
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
         TabIndex        =   24
         Top             =   2760
         Width           =   1245
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "* Birthdate :"
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
         Left            =   360
         TabIndex        =   23
         Top             =   2400
         Width           =   1005
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "* Address :"
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
         Left            =   360
         TabIndex        =   22
         Top             =   1680
         Width           =   1005
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         Caption         =   "Personal Information"
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
         TabIndex        =   21
         Top             =   120
         Width           =   1800
      End
      Begin VB.Line Line1 
         X1              =   120
         X2              =   6960
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "* Firstname :"
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
         Left            =   240
         TabIndex        =   20
         Top             =   960
         Width           =   1125
      End
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "Middlename :"
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
         Left            =   240
         TabIndex        =   19
         Top             =   1320
         Width           =   1125
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "* Surname :"
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
         Left            =   480
         TabIndex        =   18
         Top             =   600
         Width           =   885
      End
   End
   Begin prjLabSys.isButton cmdSave 
      Height          =   375
      Left            =   4080
      TabIndex        =   15
      Top             =   7920
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   661
      Icon            =   "fPatientEntry.frx":0054
      Style           =   6
      Caption         =   "&Save Changes"
      iNonThemeStyle  =   0
      Object.ToolTipText     =   ""
      ToolTipTitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   1
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
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
   Begin prjLabSys.isButton cmdClose 
      Height          =   375
      Left            =   6120
      TabIndex        =   16
      Top             =   7920
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      Icon            =   "fPatientEntry.frx":0070
      Style           =   6
      Caption         =   "&Close"
      iNonThemeStyle  =   0
      Object.ToolTipText     =   ""
      ToolTipTitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   1
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
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
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "> Please provide all required information."
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   3000
      TabIndex        =   39
      Top             =   240
      Width           =   2775
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "Patient Adding/Editing"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   38
      Top             =   120
      Width           =   3135
   End
End
Attribute VB_Name = "fPatientEntry"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Public Mode As String                       '** holds add = insert /edit = update
Private sql As String                       '** holds sql statement
Public selected_patient_id As Integer       '** holds the selected patient id for updating

Private Sub cmdClose_Click()
    Unload Me
End Sub

Private Sub Form_Load()
    Center Me
    cmbMaritalStatus.ListIndex = 0          '** set default item = 'single'
    dtBirthdate.Value = Now                 '** set default date = current system date
End Sub

Private Function ValidateFields() As Boolean
    If Trim(txtSurname.Text) = "" Then
        MsgBox "Surname is required.                        ", vbOKOnly + vbExclamation, system_title
        ValidateFields = False
        txtSurname.SetFocus
        Exit Function
    End If
    
    If Trim(txtFirstname.Text) = "" Then
        MsgBox "Firstname is required.                        ", vbOKOnly + vbExclamation, system_title
        ValidateFields = False
        txtFirstname.SetFocus
        Exit Function
    End If
    
    If Trim(txtAddress.Text) = "" Then
        MsgBox "Address is required.                        ", vbOKOnly + vbExclamation, system_title
        ValidateFields = False
        txtAddress.SetFocus
        Exit Function
    End If
    
    ValidateFields = True
End Function

Private Sub InsertPatient()
Dim last_id As Integer
Dim patient_code As String
On Error GoTo err_hndler
    dbCon.BeginTrans
    
    sql = "INSERT INTO patients " _
        & "SET " _
            & "patient_surname = '" & Trim(txtSurname.Text) & "'," _
            & "patient_firstname = '" & Trim(txtFirstname.Text) & "'," _
            & "patient_middlename = '" & Trim(txtMiddleName.Text) & "'," _
            & "patient_address = '" & Trim(txtAddress.Text) & "'," _
            & "patient_birthdate = '" & Format(dtBirthdate.Value, "yyyy-mm-dd") & "'," _
            & "patient_marital_status = '" & cmbMaritalStatus.Text & "'," _
            & "patient_blood_type = '" & txtBloodType.Text & "'," _
            & "patient_height = " & StrBlankToEmpty(txtHeight) & "," _
            & "patient_weight = " & StrBlankToEmpty(txtWeight) & "," _
            & "patient_telephone = '" & Trim(txtTelephone.Text) & "'," _
            & "patient_mobile = '" & Trim(txtMobile.Text) & "'," _
            & "patient_email = '" & Trim(txtEmail.Text) & "'," _
            & "organization_id = " & GetComboBoxItemData(cmbOrganization) & "," _
            & "physician_id = " & GetComboBoxItemData(cmbPhysician) & "," _
            & "ref_patient_id = " & GetComboBoxItemData(cmbPatient) & "," _
            & "created_by = " & current_user_id & "," _
            & "created_datetime = '" & Format(Now(), "yyyy-mm-dd hh:mm:ss") & "' "
    
    dbCon.Execute sql                                                                   '** execute insert statement
    
    last_id = GetLastInsertedId("patients", dbCon)                                       '** get latest inserted id
    patient_code = Year(Now()) & " - " & Format(last_id, "00000000")                    '** generate patient code
    
    sql = "UPDATE patients " _
        & "SET " _
        & "patient_code = '" & patient_code & "' " _
        & "WHERE " _
        & "patient_id = " & last_id
        
    dbCon.Execute sql                                                                   '** execute update for setting patient code on the latest inserted patient
    
    
    '** start insert added row on lynx grid
    With fPatient.lgPatients
        .Redraw = False
        .AddRow patient_code & vbTab _
            & Trim(txtSurname.Text) & ", " & Trim(txtFirstname.Text) & " " & Trim(txtMiddleName.Text) & vbTab _
            & Trim(txtAddress.Text) & vbTab _
            & Trim(txtMobile.Text) & vbTab _
            & Trim(txtEmail.Text) & vbTab _
            & Trim(txtSurname.Text) & vbTab _
            & Trim(txtFirstname.Text) & vbTab _
            & Trim(txtMiddleName.Text) & vbTab _
            & Format(dtBirthdate.Value, "yyyy-mm-dd") & vbTab _
            & cmbMaritalStatus.Text & vbTab _
            & Trim(txtBloodType.Text) & vbTab _
            & Trim(txtHeight.Text) & vbTab _
            & Trim(txtWeight.Text) & vbTab _
            & Trim(txtTelephone.Text) & vbTab _
            & GetComboBoxItemData(cmbOrganization) & vbTab _
            & GetComboBoxItemData(cmbPhysician) & vbTab _
            & GetComboBoxItemData(cmbPatient) & vbTab _
            & last_id
        .Redraw = True
    End With
    '** end insert added row on lynx grid
    
    dbCon.CommitTrans
    MsgBox "Record has been saved.                      ", vbOKOnly + vbInformation, system_title
    ClearControls
    txtSurname.SetFocus
    Exit Sub
err_hndler:
    dbCon.RollbackTrans
    MsgBox "Unexpected Error Occurred.Saving has been cancelled.                    ", vbOKOnly + vbCritical, system_title
    MsgBox Error
End Sub

Private Sub UpdatePatient()
'On Error GoTo err_hndler
    dbCon.BeginTrans
    sql = "UPDATE patients " _
        & "SET " _
            & "patient_surname = '" & Trim(txtSurname.Text) & "'," _
            & "patient_firstname = '" & Trim(txtFirstname.Text) & "'," _
            & "patient_middlename = '" & Trim(txtMiddleName.Text) & "'," _
            & "patient_address = '" & Trim(txtAddress.Text) & "'," _
            & "patient_birthdate = '" & Format(dtBirthdate.Value, "yyyy-mm-dd") & "'," _
            & "patient_marital_status = '" & cmbMaritalStatus.Text & "'," _
            & "patient_blood_type = '" & txtBloodType.Text & "'," _
            & "patient_height = " & StrBlankToEmpty(txtHeight) & "," _
            & "patient_weight = " & StrBlankToEmpty(txtWeight) & "," _
            & "patient_telephone = '" & Trim(txtTelephone.Text) & "'," _
            & "patient_mobile = '" & Trim(txtMobile.Text) & "'," _
            & "patient_email = '" & Trim(txtEmail.Text) & "'," _
            & "organization_id = " & GetComboBoxItemData(cmbOrganization) & "," _
            & "physician_id = " & GetComboBoxItemData(cmbPhysician) & "," _
            & "ref_patient_id = " & GetComboBoxItemData(cmbPatient) & "," _
            & "modified_by = " & current_user_id & "," _
            & "modified_datetime = '" & Format(Now(), "yyyy-mm-dd hh:mm:ss") & "' " _
        & "WHERE " _
        & "patient_id = " & selected_patient_id
    
    dbCon.Execute sql                                                                   '** execute update statement
    dbCon.CommitTrans
    
    
    '** start insert added row on lynx grid
    With fPatient.lgPatients
        .Redraw = False
        .CellText(.row, 1) = Trim(txtSurname.Text) & ", " & Trim(txtFirstname.Text) & " " & Trim(txtMiddleName.Text)
        .CellText(.row, 2) = Trim(txtAddress.Text)
        .CellText(.row, 3) = Trim(txtMobile.Text)
        .CellText(.row, 4) = Trim(txtEmail.Text)
        
        .CellText(.row, 5) = Trim(txtSurname.Text)
        .CellText(.row, 6) = Trim(txtFirstname.Text)
        .CellText(.row, 7) = Trim(txtMiddleName.Text)
        .CellText(.row, 8) = Format(dtBirthdate.Value, "yyyy-mm-dd")
        .CellText(.row, 9) = cmbMaritalStatus.Text
        .CellText(.row, 10) = Trim(txtBloodType.Text)
        .CellText(.row, 11) = Trim(txtHeight.Text)
        .CellText(.row, 12) = Trim(txtWeight.Text)
        .CellText(.row, 13) = Trim(txtTelephone.Text)
        .CellText(.row, 14) = GetComboBoxItemData(cmbOrganization)
        .CellText(.row, 15) = GetComboBoxItemData(cmbPhysician)
        .CellText(.row, 16) = GetComboBoxItemData(cmbPatient)
            
        .Redraw = True
    End With
    '** end insert added row on lynx grid
    
    
    
    MsgBox "Record has been saved.                      ", vbOKOnly + vbInformation, system_title
    Unload Me
    Exit Sub
err_hndler:
    dbCon.RollbackTrans
    MsgBox "Unexpected Error Occurred.Saving has been cancelled.                    ", vbOKOnly + vbCritical, system_title
    MsgBox Err.Description, vbOKOnly + vbCritical, system_title
End Sub

Private Sub cmdSave_Click()
    If ValidateFields() = True Then
        If Mode = "add" Then
            InsertPatient
        ElseIf Mode = "edit" Then
            UpdatePatient
        End If
    End If
End Sub

Private Sub ClearControls()
    txtAddress.Text = ""
    txtBloodType.Text = ""
    txtEmail.Text = ""
    txtFirstname.Text = ""
    txtHeight.Text = ""
    txtMiddleName.Text = ""
    txtMobile.Text = ""
    txtSurname.Text = ""
    txtTelephone.Text = ""
    txtWeight.Text = ""
    cmbMaritalStatus.Text = "Single"
    cmbOrganization.ListIndex = -1
    cmbPatient.ListIndex = -1
    cmbPhysician.ListIndex = -1
    dtBirthdate.Value = Now
End Sub


















































































































'** start form object keypress events ****************************************************************************************

Private Sub txtHeight_KeyPress(KeyAscii As Integer)
    KeyAscii = DoubleInputText(KeyAscii, txtHeight)
End Sub

Private Sub txtWeight_KeyPress(KeyAscii As Integer)
    KeyAscii = DoubleInputText(KeyAscii, txtWeight)
End Sub

'** end form object keypress events ****************************************************************************************



'** start form object got focus events ****************************************************************************************
Private Sub txtSurname_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtSurname, vbYellow
End Sub

Private Sub txtFirstname_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtFirstname, vbYellow
End Sub

Private Sub txtMiddleName_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtMiddleName, vbYellow
End Sub

Private Sub txtAddress_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtAddress, vbYellow
End Sub

Private Sub cmbMaritalStatus_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus cmbMaritalStatus, vbYellow
End Sub

Private Sub txtTelephone_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtTelephone, vbYellow
End Sub

Private Sub txtMobile_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtMobile, vbYellow
End Sub

Private Sub txtEmail_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtEmail, vbYellow
End Sub

Private Sub txtBloodType_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtBloodType, vbYellow
End Sub

Private Sub txtHeight_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtHeight, vbYellow
End Sub

Private Sub txtWeight_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus txtWeight, vbYellow
End Sub

Private Sub cmbOrganization_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus cmbOrganization, vbYellow
End Sub

Private Sub cmbPhysician_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus cmbPhysician, vbYellow
End Sub

Private Sub cmbPatient_GotFocus()
    'change backcolor on got focus
    BackColorOnFocus cmbPatient, vbYellow
End Sub
'** end form object got focus events ****************************************************************************************






'** start form object lost focus events *************************************************************************************
Private Sub txtSurname_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus txtSurname, vbWhite
End Sub

Private Sub txtFirstname_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus txtFirstname, vbWhite
End Sub

Private Sub txtMiddleName_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus txtMiddleName, vbWhite
End Sub

Private Sub txtAddress_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus txtAddress, vbWhite
End Sub

Private Sub cmbMaritalStatus_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus cmbMaritalStatus, vbWhite
End Sub

Private Sub txtTelephone_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus txtTelephone, vbWhite
End Sub

Private Sub txtMobile_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus txtMobile, vbWhite
End Sub

Private Sub txtEmail_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus txtEmail, vbWhite
End Sub

Private Sub txtBloodType_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus txtBloodType, vbWhite
End Sub

Private Sub txtHeight_LostFocus()

    '** format decimal place
    If txtHeight.Text <> "" Then
        txtHeight.Text = Format(txtHeight.Text, "#,##0.00")
    End If

    'change backcolor on got focus
    BackColorOnFocus txtHeight, vbWhite
End Sub

Private Sub txtWeight_LostFocus()

    '** format decimal place
    If txtWeight.Text <> "" Then
        txtWeight.Text = Format(txtWeight.Text, "#,##0.00")
    End If

    'change backcolor on got focus
    BackColorOnFocus txtWeight, vbWhite
End Sub

Private Sub cmbOrganization_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus cmbOrganization, vbWhite
End Sub

Private Sub cmbPhysician_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus cmbPhysician, vbWhite
End Sub

Private Sub cmbPatient_LostFocus()
    'change backcolor on got focus
    BackColorOnFocus cmbPatient, vbWhite
End Sub
'** end form object lost focus events *************************************************************************************

