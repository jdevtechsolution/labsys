VERSION 5.00
Begin VB.Form fPhysician 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   6570
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   12450
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6570
   ScaleWidth      =   12450
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin prjLabSys.LynxGrid lxPatient 
      Height          =   8175
      Left            =   600
      TabIndex        =   0
      Top             =   960
      Width           =   15855
      _ExtentX        =   27966
      _ExtentY        =   14420
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontHeader {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   9
         Charset         =   0
         Weight          =   700
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
      ColumnHeaderSmall=   0   'False
      TotalsLineShow  =   0   'False
      FocusRowHighlightKeepTextForecolor=   0   'False
      ShowRowNumbers  =   0   'False
      ShowRowNumbersVary=   0   'False
      AllowColumnResizing=   -1  'True
   End
   Begin prjLabSys.ucXTab tabPatient 
      Height          =   9255
      Left            =   1800
      TabIndex        =   2
      Top             =   120
      Width           =   16335
      _ExtentX        =   28813
      _ExtentY        =   16325
      TabCount        =   2
      TabCaption(0)   =   "Tab 0"
      TabCaption(1)   =   "Tab 1"
      ActiveTab       =   1
      ActiveTabBackEndColor=   16777215
      ActiveTabBackStartColor=   16777215
      BeginProperty ActiveTabFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   16777215
      DisabledTabBackColor=   -2147483633
      DisabledTabForeColor=   10526880
      FocusedColor    =   13352367
      ForeColor       =   -2147483630
      HoverColor      =   15457743
      InActiveTabBackEndColor=   13360351
      InActiveTabBackStartColor=   14478832
      BeginProperty InActiveTabFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      OuterBorderColor=   11057596
      PictureMaskColor=   16711935
      TabStyle        =   1
      TabTheme        =   4
      TabOffset       =   15535
      Begin VB.TextBox txtSearch 
         Appearance      =   0  'Flat
         Height          =   350
         Left            =   27895
         TabIndex        =   3
         Top             =   600
         Width           =   3735
      End
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Patient Listing"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   600
      Width           =   1935
   End
End
Attribute VB_Name = "fPhysician"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
