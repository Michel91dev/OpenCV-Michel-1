#tag DesktopWindow
Begin DesktopWindow Window1
   Backdrop        =   0
   BackgroundColor =   &c76767600
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   True
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   605
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   12507135
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Window1"
   Type            =   0
   Visible         =   True
   Width           =   928
   Begin GroupBox GroupBox4
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Scroll Speed"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   66
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   542
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   43
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   102
   End
   Begin GroupBox GroupBox2
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Canny Edge Detection"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   66
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   102
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Use Slider to play"
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   216
   End
   Begin GroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Scale Image (or Use + and -)"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   66
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   330
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   211
   End
   Begin PushButton bLoad
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Select Image"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   12
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   108
   End
   Begin Label Label_ImageName
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   155
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "No image loaded"
      TextAlignment   =   0
      TextColor       =   &c32356600
      Tooltip         =   ""
      Top             =   12
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   617
   End
   Begin PushButton bBlur
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Blur"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   656
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton2
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Video"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   102
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   188
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton bVideoTest
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Test Video"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   188
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Canvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   440
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   319
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   150
      Transparent     =   True
      Visible         =   True
      Width           =   589
      Begin Label Label_Commentaire
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   116
         Index           =   -2147483648
         InitialParent   =   "Canvas1"
         Italic          =   False
         Left            =   661
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "?????? Penser ?? regarder ?? droite de la fen??tre\n o?? je cache les des boutons devenus \ninutiles mais peut-??tre int??ressants ?? \nconsulter plus tard...\n"
         TextAlignment   =   0
         TextColor       =   &cE2CDE900
         Tooltip         =   ""
         Top             =   474
         Transparent     =   False
         Underline       =   False
         Visible         =   False
         Width           =   230
      End
   End
   Begin PushButton bTest
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Button"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   220
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton bFaces
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Faces"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   269
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PopupMenu sampleImage
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      SelectedRowIndex=   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   172
   End
   Begin Label lblFaces
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   301
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   264
   End
   Begin PushButton bSobel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Sobel"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   333
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Slider sobelParam
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   False
      Enabled         =   True
      Height          =   23
      Index           =   0
      InitialParent   =   ""
      Left            =   112
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   20
      MinimumValue    =   1
      PageStep        =   20
      Scope           =   2
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   333
      Transparent     =   False
      Value           =   1
      Visible         =   True
      Width           =   100
   End
   Begin Label tSobleParam
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   0
      InitialParent   =   ""
      Italic          =   False
      Left            =   224
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   333
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   74
   End
   Begin Slider sobelParam
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   False
      Enabled         =   True
      Height          =   23
      Index           =   1
      InitialParent   =   ""
      Left            =   112
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   20
      MinimumValue    =   1
      PageStep        =   20
      Scope           =   2
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   365
      Transparent     =   False
      Value           =   1
      Visible         =   True
      Width           =   100
   End
   Begin Label tSobleParam
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   1
      InitialParent   =   ""
      Italic          =   False
      Left            =   224
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   365
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   74
   End
   Begin Slider sobelParam
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   False
      Enabled         =   True
      Height          =   23
      Index           =   2
      InitialParent   =   ""
      Left            =   112
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   20
      MinimumValue    =   0
      PageStep        =   20
      Scope           =   2
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   397
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   100
   End
   Begin Label tSobleParam
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   2
      InitialParent   =   ""
      Italic          =   False
      Left            =   224
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   397
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   74
   End
   Begin Slider Slider_Resize
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   True
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   344
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   300
      MinimumValue    =   1
      PageStep        =   20
      Scope           =   2
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   1
      Tooltip         =   ""
      Top             =   77
      Transparent     =   False
      Value           =   100
      Visible         =   True
      Width           =   186
   End
   Begin PushButton PushButton_Gray
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Gris"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   656
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   73
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Slider Slider_threshold1
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   True
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   112
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   250
      MinimumValue    =   1
      PageStep        =   20
      Scope           =   2
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   73
      Transparent     =   False
      Value           =   1
      Visible         =   True
      Width           =   100
   End
   Begin Slider Slider_threshold2
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   True
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   211
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   250
      MinimumValue    =   1
      PageStep        =   20
      Scope           =   2
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   73
      Transparent     =   False
      Value           =   54
      Visible         =   True
      Width           =   100
   End
   Begin PushButton bCanny1
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Canny"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   220
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label Label_Threshold1
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   140
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Threshold1"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Label Label_Threshold2
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   240
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Threshold2"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin GroupBox GroupBox3
      AllowAutoDeactivate=   False
      Bold            =   False
      Caption         =   "Boutons inutiles avec Code Historique (Keep ?)"
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   295
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   956
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Boutons inutiles avec Code Historiqu (Keep ?)"
      Top             =   -24
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   259
      Begin PushButton bShow
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Rerence Image"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   1077
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   31
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   110
      End
   End
   Begin PushButton PushButton_Edge
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Edge Detection"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1071
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   108
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   124
   End
   Begin PushButton PushButton_Gray1
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "TEST"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1102
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   140
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
   Begin PushButton PushButton_Gray2
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "TEST2"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1102
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   172
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
   Begin PushButton PushButton_Resource
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "SpecialFolder.Resource"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1071
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   195
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   111
   End
   Begin PushButton bShow1
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Original Picture"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1071
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   40
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   76
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   122
   End
   Begin Label Label_KeyPressed
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   8.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   840
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   41
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "KeyPressed"
      TextAlignment   =   0
      TextColor       =   &c32356600
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   79
   End
   Begin Slider Slider_ScrollSpeed
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   True
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   556
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   30
      MinimumValue    =   1
      PageStep        =   20
      Scope           =   2
      TabIndex        =   42
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   77
      Transparent     =   False
      Value           =   10
      Visible         =   True
      Width           =   75
   End
   Begin Label Label_Key
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   8.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   784
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Key pressed"
      TextAlignment   =   0
      TextColor       =   &c5C63B700
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   54
   End
   Begin Label Label_Arrow
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   330
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Use arrows to move the Image"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   108
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   314
   End
   Begin TextField TextField1
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   784
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   98
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Function KeyDown(key As String) As Boolean
		  // //P 90 LanguageReference 2017 Mike
		  
		  Label_KeyPressed.Text = Str( Asc (Key) )
		  
		  
		  Select Case Asc(Key)
		    
		  Case 31 'up arrow
		    yZoom = yZoom - Slider_ScrollSpeed.Value
		    // if yZoom <0 Then // si je veux emp??cher le d??filement avant le bord haut
		    // yZoom = 0
		    // End If
		    
		  Case 28 'Right arrow 
		    xZoom = xZoom + Slider_ScrollSpeed.Value
		    
		  Case 30 'Down arrow 
		    yZoom = yZoom + Slider_ScrollSpeed.Value
		    
		    
		  Case 29 // Left arrow
		    xZoom = xZoom - Slider_ScrollSpeed.Value
		    // if xZoom <0 Then  // si je veux emp??cher le d??filement avant le bord gauche
		    // xZoom = 0
		    // End If
		    
		    // Pilotons le facteur de Zoom au clavier avec "+" et "-"
		  Case 43// 45$ est le code +
		    Slider_Resize.Value = Slider_Resize.Value + 1
		    if Slider_Resize.Value > Slider_Resize.MaximumValue then
		      Slider_Resize.Value = Slider_Resize.MaximumValue
		    End If
		    
		    
		  Case 45 // 45$ est le code -
		    Slider_Resize.Value = Slider_Resize.Value - 1
		    if Slider_Resize.Value < Slider_Resize.MinimumValue then
		      Slider_Resize.Value = Slider_Resize.MinimumValue
		    End If
		    
		    
		  End Select
		  
		  currentImage = currentImage // force the Paint Event of the Canvas
		  
		  Return True
		End Function
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // Initialisations
		  
		  
		  Window1.Left = 50
		  Window1.Width =   Screen(0).Width /2
		  
		  Window1.top = Window1.Left 
		  Window1.Height = Screen(0).Height - 2*Window1.top
		  
		  wCore.Left = Window1.Left + Window1.Width+5
		  wCore.Width = Screen(0).Width - wCore.Left - 50
		  
		  wCore.Show
		  Window1.Show
		  
		  
		  // A Jeter
		  // Var L As Integer
		  // L = Canvas1.Left
		  // Canvas1.Width = Window1.Width - L
		  
		  
		  
		  Slider_threshold1.Value = 1
		  Slider_threshold2.Value = 80 // assez empirique
		  
		  Var f As  FolderItem
		  f=SpecialFolder.Resource("images").Child("starry_night.jpeg") // ?????? Il faudra que je modifie cette obligation de mettre l'image ?? plat dans le dossier ~/images  C'est nul
		  myLoadImage(f) // C'est moi qui le rajoute ici comme cela je n'ai pas ?? cliquer sur le bouton ?? chaque fois
		  
		  mchargeImageDuCanvas //  J'ai pr??f??r?? mettre le code dans  une m??thode plut??t que dans un bouton"Picture" qu'il fallait cliquer ?? chaque fois.
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub faitListeDeFichiers()
		  // Cet algorithme ??tait appel?? ?? l'ouverture de Window dans le Handler "Open()" et ralentissait l'ouverture
		  // du logiciel
		  
		  // Ne voyant pas l'int??r??t de laisse ceci ?? l'ouverture donc
		  // >> je le d??place dans un m??thode
		  
		  
		  // Ceci prend du temps car cet algo appel?? ?? chaque fois que le programme se lance semble
		  // lire tout le dossier "images" et ses sous-dossiers
		  // je comprends qu'il fait la liste de tous les fichiers dans images.
		  // Cet algo semble tr??s optimis??, je n'ai pas l'habitude des dictionnaires mais cela a l'air tr??s puissant.
		  
		  
		  
		  imageResourcesDictionary=New Dictionary // voir la doc de Xojo mais c'est une liste de Pair
		  Var fr As FolderItem=SpecialFolder.Resource("images")
		  
		  // pour chaque fichier qui est dans le dossier "images"
		  For Each ff As FolderItem In fr.Children             // ?????? le "in" est tr??s interessant, voir Doc Xojo
		    Var ffile() As String=ff.Name.Split(".")        // Split est aussi tr??s interessant pour ??clater le str en autant de str d??limit?? par "." ici
		    If ffile.Count>1 Then ffile.RemoveAt(ffile.LastIndex) // on ??lminite le dernier c'est ?? dire ce qui suit le . dans le nom de dossier
		    imageResourcesDictionary.Value(String.FromArray(ffile, ".").Lowercase)=ff.NativePath // Assigns a value to a String variable by concatenating the elements of a one-dimensional String array. - popule le dictionnaire avec le chemin du fichier
		  Next
		  Var k() As Variant=imageResourcesDictionary.Keys
		  For i As Integer=0 To k.LastIndex
		    sampleImage.AddRow k(i).StringValue.Titlecase
		    sampleImage.RowTagAt(i)=k(i).StringValue
		  Next
		  if sampleImage.LastRowIndex>-1 then sampleImage.SelectedRowIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function loadFromResource(resName as String) As FolderItem
		  Var path As String=imageResourcesDictionary.Lookup(resName.Lowercase, "")
		  If path.IsEmpty Then Return Nil
		  
		  Var f As FolderItem
		  Try
		    f=New FolderItem(path, FolderItem.PathModes.Native)
		  Catch
		    f=Nil
		  End Try
		  If f<>Nil Then
		    If f.Exists And Not f.IsFolder And f.IsReadable Then
		      Return f
		    End If
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub LoadImage()
		  Var f As FolderItem
		  f=SpecialFolder.Resource("images").Child("starry_night.jpeg") // ?????? Il faudra que je modifie cette obligation de mettre l'image ?? plat dans le dossier ~/images  C'est nul
		  
		  
		  If f<>Nil Then
		    // reference est un Porperties de la fen??tre qui va concerver l'acc??s ?? la Matrice de l'image (type OpenCV.CVCMat)
		    // https://docs.opencv.org/5.x/d3/d63/classcv_1_1Mat.html#details
		    // reference sera utiliser pour manipuler l'image ult??rieurement
		    reference=openCV.Codecs.imread(f.NativePath, openCV.ImReadModes.Unchanged) // ???? important
		    //reference=openCV.Codecs.imread(f.NativePath, openCV.ImReadModes.Grayscale) // j'ai test?? en nuances de gris pour voir
		  End If
		  If reference=Nil Then
		    Label_ImageName.TextColor = rgb(255, 30, 0) // &cFF0000
		    Label_ImageName.Text = "No image loaded!"
		    bShow.Enabled=False
		    Slider_Resize.Enabled=False
		    bBlur.Enabled=False 
		  Else
		    Label_ImageName.TextColor = rgb(255, 255, 0)
		    Label_ImageName.Text="Loaded Image " + f.Name + ", Width = " +  reference.Width.ToString + _
		    ", Height = " + reference.Height.ToString
		    bShow.Enabled=True  // we can activate the buttons
		    Slider_Resize.Enabled=True
		    bBlur.Enabled=True
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub mchargeImageDuCanvas()
		  // ce code ??tait dans le bouton Picture de Windows1
		  // et je pr??f??re l'appeler par d??faut, tout en le mettant ici dans une M??thode s??par??e
		  
		  If reference<>Nil Then
		    
		    
		    // La Properties currentImage sera utilis??e dans le Handler Paint de Canvas1
		    currentImage=reference.image
		  End If
		  
		  
		  // ceci figurait en commentaires dans le fichier originel download?? de GitHub
		  'Var f As FolderItem=SpecialFolder.Desktop.Child("prova.png")
		  'Var ok As Boolean=openCV.Codecs.imwrite(f.NativePath, reference)
		  'Break
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub myLoadImage(f As FolderItem)
		  
		  If f<>Nil Then
		    // reference est un Porperties de la fen??tre qui va concerver l'acc??s ?? la Matrice de l'image (type OpenCV.CVCMat)
		    // https://docs.opencv.org/5.x/d3/d63/classcv_1_1Mat.html#details
		    // reference sera utiliser pour manipuler l'image ult??rieurement
		    reference=openCV.Codecs.imread(f.NativePath, openCV.ImReadModes.Unchanged) // ???? important
		    //reference=openCV.Codecs.imread(f.NativePath, openCV.ImReadModes.Grayscale) // j'ai test?? en nuances de gris pour voir
		  End If
		  If reference=Nil Then
		    Label_ImageName.TextColor = rgb(255, 30, 0) // &cFF0000
		    Label_ImageName.Text = "No image loaded!"
		    bShow.Enabled=False
		    Slider_Resize.Enabled=False
		    bBlur.Enabled=False 
		  Else
		    Label_ImageName.Text = "Loaded Image " + f.Name + ", Width = " +  reference.Width.ToString + _
		    ", Height = " + reference.Height.ToString
		    bShow.Enabled=True  // we can activate the buttons
		    Slider_Resize.Enabled=True
		    bBlur.Enabled=True
		    
		    currentImage =  reference.image // will refresh the Canvas and show the image in it
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub m_Contours()
		  // Mon Code
		  
		  If reference=Nil Then Return // car pas d'image en reference (qui a ??t?? charg?? par  la M??thod "LoadImage()"
		  
		  Var reference2 As openCV.CVCMat
		  
		  
		  // convert to grayscale - ?????? Probablement plus efficace pour rep??rer les Hedges (contours)
		  Var grayMAT As openCV.CVCMat
		  grayMAT = openCV.imgProc.CVCCvtColor(reference, openCV.ColorConversionCodes.Rgb2gray, 0)
		  
		  // apply gaussian blur -  ?????? l?? c'est plus ??tonnant de faire un flou avant d??tection des Hedges ?!
		  Var blurSize As New openCV.CVCSize(0, 0)
		  Var blurMat As openCV.CVCMat
		  blurMat = openCV.imgProc.CVCGaussianBlur(grayMAT, blurSize, 3.0, 3.0, openCV.BorderTypes.Default)
		  
		  
		  // Apply Canny Edge Detection
		  reference2 = openCV.imgProc.CVCCanny(blurMat, threshold1, threshold2, 3, False)
		  
		  
		  // ?????? Maintenant je le mets ?? l'??chelle en fonction du slider de Zoom
		  Var scale As Double  // Je sais que ??a tiens en 1 ligne mais c'est plus clair en 2
		  scale = Slider_Resize.Value / 100 // j'ajoute ce facteur der??duction de Zoom (pour l'instant l'image ne pas pas ??tre zoom plus que la taille du canvas - ?? ??tudier)
		  Var scaledSize As  openCV.CVCSize // Je sais que ??a tiens en 1 ligne mais c'est plus clair en 2
		  scaledSize = New openCV.CVCSize (reference2.Width*scale, reference2.Height*Scale) 
		  
		  // DOC :  openCV.imgProc.CVCresize(source as CVCMat, dest as CVCMat, dSize as CVCSize, fx as double, fy as double, interpolation as interpolationFlags)
		  openCV.imgProc.CVCresize(reference2, reference2, scaledSize, 0.0, 0.0, openCV.InterpolationFlags.Area)
		  
		  
		  
		  
		  
		  currentImage=reference2.image // j'ajoute cette ligne  qui existait dans le bouton Blurr mais qui semble avoir ??t?? oubli??e ici
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub Show(title as String, image as openCV.CVCMat)
		  openCV.HighGui.imgShow(title, image)
		  openCV.HighGui.waitKey(0)
		  openCV.HighGui.DestroyAllWindows
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub showTime(start as Double, lbl as Label)
		  Var t As Double=System.Microseconds-start
		  t=t/1000
		  lbl.Text="Elapsed: "+t.ToString("#,##0.000")+"ms"
		End Sub
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mcurrentImage
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  rects.RemoveAll
			  mcurrentImage = value
			  Canvas1.Invalidate
			End Set
		#tag EndSetter
		currentImage As Picture
	#tag EndComputedProperty

	#tag Property, Flags = &h1
		Protected facteurZoom As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private imageResourcesDictionary As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mcurrentImage As Picture
	#tag EndProperty

	#tag Property, Flags = &h21
		Private rects() As Pair
	#tag EndProperty

	#tag Property, Flags = &h21
		Private reference As openCV.CVCMat
	#tag EndProperty

	#tag Property, Flags = &h21
		Private reference2 As openCV.CVCMat
	#tag EndProperty

	#tag Property, Flags = &h21
		Private threshold1 As Double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private threshold2 As Double
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected xZoom As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected yZoom As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events bLoad
	#tag Event
		Sub Action()
		  Var f As FolderItem 
		  // f = Folderitem.ShowOpenFileDialog(FileTypeGroup1.Jpeg)
		  f = Folderitem.ShowOpenFileDialog("")
		  
		  If f Is Nil Then
		    // user cancelled
		    Return
		  End If
		  
		  
		  
		  myLoadImage(f)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bBlur
	#tag Event
		Sub Action()
		  // Marche bien, interesssant
		  
		  If reference=Nil Then Return
		  
		  Var blurSize As New openCV.CVCSize(0, 0) // la doc n'est pas prolixe 0,0 doit vouloir dire la taille par d??faut
		  //openCV.imgProc.CVCGaussianBlur(reference, reference, blurSize, 3.0, 3.0, openCV.BorderTypes.Default)
		  reference2=openCV.imgProc.CVCGaussianBlur(reference, blurSize, 3.0, 3.0, openCV.BorderTypes.Default) //????
		  currentImage=reference2.image
		  
		  
		  //La doc :
		  //Blurs an image Using a Gaussian filter.
		  //
		  //The Function convolves the source image With the specified Gaussian kernel. In-place filtering Is supported.
		  //
		  //Parameters
		  //src    Input image; the image can have any number Of channels, which are processed independently, but the depth should be CV_8U, CV_16U, CV_16S, CV_32F Or CV_64F.
		  //dst    output image Of the same size And type As src.
		  //ksize    Gaussian kernel size. ksize.width And ksize.height can differ but they both must be positive And odd. Or, they can be zero's and then they are computed from sigma.
		  //sigmaX    Gaussian kernel standard deviation In X direction.
		  //sigmaY    Gaussian kernel standard deviation In Y direction; If sigmaY Is zero, it Is set To be equal To sigmaX, If both sigmas are zeros, they are computed from ksize.width And ksize.height, respectively (see getGaussianKernel For details); To fully control the result regardless Of possible future modifications Of all this semantics, it Is recommended To specify all Of ksize, sigmaX, And sigmaY.
		  //borderType    pixel extrapolation method, see BorderTypes. BORDER_WRAP Is Not supported.
		  //
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  Var videoStream As openCV.CVCVideoCapture=openCV.CVCVideoCapture.Create
		  If videoStream=Nil Then
		    MessageBox "Cannot connect to video stream"
		    Return
		  End If
		  If Not videoStream.isOpened Then
		    MessageBox "Cannot open video stream from camera"
		    Return
		  End If
		  
		  Var faces As New openCV.CVCRectVector
		  Var eyes As New openCV.CVCRectVector
		  
		  Var faceCascade As New openCV.CVCCascadeClassifier
		  Var eyeCascade As New openCV.CVCCascadeClassifier
		  Var fdata As FolderItem=SpecialFolder.Resource("data")
		  If fdata<>Nil And fdata.Exists And fdata.IsFolder Then
		    fdata=fdata.Child("haarcascades")
		  Else
		    fdata=Nil
		  End If
		  If fdata=Nil Or Not fdata.Exists Or Not fdata.IsFolder Then
		    MessageBox "Cannot access data"
		    Return
		  End If
		  
		  // load pre-trained classifiers
		  Var ok As Boolean=faceCascade.Load(fdata.Child("haarcascade_frontalface_default.xml"))
		  ok=ok And eyeCascade.Load(fdata.Child("haarcascade_eye.xml"))
		  If Not ok Then
		    MessageBox "Cannot load classifiers"
		    Return
		  End If
		  
		  // detect faces ?????????? Ici c'est interressant pour moi
		  Var cSize As New openCV.CVCSize(0, 0)
		  #If False
		    Var frame As New openCV.CVCMat
		    If videoStream.read(frame) Then
		      Var gray As openCV.CVCMat=openCV.imgProc.CVCCvtColor(frame, openCV.ColorConversionCodes.Rgb2gray, 0)
		      currentImage=gray.image
		      faceCascade.DetectMultiScale(gray, faces, 1.1, 3, 0, cSize, cSize)
		      Var nf As Integer=faces.Count
		      For i As UInteger=0 To nf-1
		        Var roiRect As openCV.CVCRect =faces.RowAt(i)
		        Var roiGray As openCV.CVCMat=gray.Roi(roiRect)
		        Var roiSrc As openCV.CVCMat=frame.Roi(roiRect)
		        System.DebugLog "roiRect("+i.toString+")="+roiRect.toString
		        Var point1 As openCV.CVCPoint=roiRect.LeftTop
		        System.DebugLog "point1:"+point1.toString
		        //point1.x=roiRect.x
		        //point1.y=roiRect.y
		        Var Point2 As openCV.CVCPoint=roiRect.RightBottom
		        'Point2.x=roiRect.Width
		        'Point2.y=roiRect.Height
		        System.DebugLog "point2:"+point2.toString
		        //point2.x=roiRect.x+roiRect.width
		        //point2.y=roiRect.y+roiRect.height
		        
		        Var scalarColor As cvcScalar=Color.Green.toScalar
		        'scalarColor.v0=255
		        'scalarColor.v1=0
		        'scalarColor.v2=0
		        'scalarColor.v3=255
		        openCV.imgProc.Rectangle(frame, point1, point2, scalarColor, 2, openCV.LineTypes.lineAA, -1)
		        
		        // detect eyes in face ROI
		        eyeCascade.DetectMultiScale(roiGray, eyes, 1.1, 3, 0, cSize, cSize)
		        Var ne As Integer=eyes.count
		        For j As Integer=0 To ne-1
		          Var roiRectE As openCV.CVCRect =eyes.RowAt(i)
		          System.DebugLog "roiRectE("+i.toString+", "+j.toString+")="+roiRectE.toString
		          Var Point1e As openCV.CVCPoint=roiRectE.LeftTop
		          System.DebugLog "point1e:"+point1e.toString
		          //point1.x=roiRect.x
		          //point1.y=roiRect.y
		          Var point2e As openCV.CVCPoint=roiRectE.RightBottom
		          System.DebugLog "point2e:"+point2e.toString
		          //point2.x=roiRect.x+roiRect.width
		          //point2.y=roiRect.y+roiRect.height
		          Var scalarColorE As CVCScalar=Color.yellow.toScalar
		          'scalarColor.v0=0
		          'scalarColor.v1=0
		          'scalarColor.v2=255
		          'scalarColor.v3=255
		          
		          openCV.imgProc.Rectangle(roiSrc, Point1e, Point2e, scalarColorE, 1, openCV.LineTypes.Line4, 10)
		        Next
		      Next
		      currentImage=frame.image
		      //openCV.HighGui.imgShow("Object Detection", frame)
		    End If
		    
		    'openCV.HighGui.waitKey(0)
		    'openCV.HighGui.DestroyAllWindows
		  #Else
		    Var frame As New openCV.CVCMat
		    If videoStream.read(frame) Then
		      Var gray As openCV.CVCMat=openCV.imgProc.CVCCvtColor(frame, openCV.ColorConversionCodes.Rgb2gray, 0)
		      faceCascade.DetectMultiScale(gray, faces, 1.1, 3, 0, cSize, cSize)
		      Var nf As Integer=faces.Count-1
		      For i As UInteger=0 To nf-1
		        Var roiRect As CVCRectStructure =faces.RowAts(i)
		        System.DebugLog "roiRect("+i.toString+")="+roiRect.toString
		      Next
		      currentImage=frame.image
		    End If
		    
		  #EndIf
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bVideoTest
	#tag Event
		Sub Action()
		  Var videoStream As openCV.CVCVideoCapture=openCV.CVCVideoCapture.Create
		  If videoStream=Nil Then
		    MessageBox "Cannot connect to video stream"
		    Return
		  End If
		  If Not videoStream.isOpened Then
		    MessageBox "Cannot open video stream from camera, retry now"
		    Return
		  End If
		  
		  Var frame As New openCV.CVCMat
		  If videoStream.read(frame) Then
		    //show("VideoFrame", frame)
		    currentImage=frame.image
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvas1
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  // g est le Graphics
		  
		  If currentImage=Nil Then Return // affect??e lors du Load de l'image
		  
		  // il faut que l'image rentre dans le g (Graphics) de Canvas1
		  Var s As Double
		  // s = Min(g.Width/currentImage.Width, g.Height/currentImage.Height) // Fonction min() int??ressante
		  s = Slider_Resize.Value / 100 // ???? J'ai chang?? la ligne pr??c??dente pour qu'il n'y a plus de boudaries ?? l'image (Zoom + ou -) 
		  
		  
		  Var w, h As Double // width et height
		  
		  // If s>1.0 Then s=1.0 // initialement : If s>1.0 Then s=1.0 mais cela emp??chait l'image d'??tre agrandie ! donc nul
		  
		  w=currentImage.Width*s  // donc en fait inutile pour moi puisque j'ai mis s = 1
		  h=currentImage.Height*s  // donc en fait inutile pour moi puisque j'ai mis s = 1
		  
		  // w = currentImage.Width * Slider_Resize.Value / 100 // ?????? Je pr??f??re que l'image reste avec le Zoom des curseurs
		  // h =  currentImage.Height * Slider_Resize.Value / 100
		  
		  
		  // affiche la Picture ?? oa bonne dimension
		  // Image as Picture, X as Integer, Y as Integer [,DestWidth as Integer, DestHeight as Integer, SourceX as Integer, SourceY as Integer, SourceWidth as Integer, SourceHeight as Integer]
		  //  Draws the picture at the specified location.  - ??????Les 3 premiers param??tres sont obligatoires
		  // apr??s ces 3 premiers param??tres ??????  The optional parameters are used to copy a portion of the picture and for scaling the picture :
		  // DestWidth and DestHeight are used to change the scaling of the picture when it is drawn and default to the Width and Height of the picture. SourceX and SourceY default to 0 and are used to determine the upper-left coordinate you wish to copy from. SourceWidth and SourceHeight default to the Width and Height of the picture and are used to indicate the portion of the picture you wish to copy.
		  g.DrawPicture currentImage, 0, 0, w, h, xZoom, yZoom, currentImage.Width, currentImage.Height
		  
		  
		  // ?????? comme je ne comprends pas ?? quoi cela sert, je le d??scative. 
		  // ???? En cas de bug r??ativer le code ci-dessous ????
		  // ?????? apr??s d??sactivation je n'ai pas pour l'instant du de diff??rnce...
		  
		  // // rects : je ne comprends ce qu'est ce tableau de Pair d??fini en  Properties de Window1
		  // // et qui semble contenir des rectangles de couleur...
		  // If rects.Count>0 Then
		  // For i As Integer=0 To rects.LastIndex // on parcours tout le tableau de rects()
		  // g.DrawingColor=rects(i).Left
		  // Var r() As Rect=rects(i).Right // rect() est de type Pair et Pair a .left et .right
		  // For j As Integer=0 To r.LastIndex
		  // g.DrawRectangle r(j).Left*s, r(j).Top*s, r(j).width*s, r(j).height*s
		  // Next
		  // Next
		  // End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bTest
	#tag Event
		Sub Action()
		  If False Then
		    //Test int vector: is int32 vector
		    Var v As New openCV.CVCIntVector
		    v.Add 1
		    v.Add 10
		    Var n As Integer=v.Count
		    Var x As Integer=v.rowAt(0)
		    Var x1 As Integer=v.rowAt(1)
		    Var mref As New MemoryBlock(8)
		    mref.Int32Value(0)=x
		    mref.Int32Value(4)=x1
		    Var m As MemoryBlock=v.Data
		    Var mx1 As Integer=m.Int32Value(0)
		    Var mx2 As Integer=m.Int32Value(4)
		    
		    Break
		  End If
		  
		  If False Then
		    //Test float vector: is single vector
		    Var v As New openCV.CVCFloatVector
		    v.Add 99.2
		    v.Add 10.0
		    Var n As Integer=v.Count
		    Var x As Single=v.RowAt(0) //fails
		    Var x1 As Single=v.RowAt(1) //fails
		    Var mref As New MemoryBlock(8)
		    mref.SingleValue(0)=99.2
		    mref.SingleValue(4)=10.0
		    Var m As MemoryBlock=v.Data
		    Var mx1 As Single=m.SingleValue(0)
		    Var mx2 As Single=m.SingleValue(4)
		    
		    Break
		  End If
		  If False Then
		    //test new widht and height CVSize
		    Var s As New openCV.CVCSize(32.3, 25.75)
		    Var w As Integer=s.Width
		    Var h As Integer=s.Height
		    Break
		  End If
		  If False Then
		    //Test uchart vector: is uInt8 vector
		    Var v As New openCV.CVCUCharVector
		    v.Add 1  //Fails there is not the relative function
		    v.Add 255//Fails there is not the relative function
		    Var n As Integer=v.Count
		    Var x As UInt8=v.rowAt(0)
		    Var x1 As UInt8=v.rowAt(1)
		    Var mref As New MemoryBlock(2)
		    mref.UInt8Value(0)=x
		    mref.UInt8Value(1)=x1
		    Var m As MemoryBlock=v.Data
		    Var mx1 As Integer=m.UInt8Value(0)
		    Var mx2 As Integer=m.UInt8Value(1)
		    
		    Break
		  End If
		  If False Then  //Test the imEncode
		    If reference=Nil Then LoadImage
		    If reference=Nil Then Return
		    currentImage=Nil
		    Var m As MemoryBlock=openCV.Codecs.imEncode(".png", reference, CType(openCV.ImWriteFlags.PngCompression, Integer), 9) //without these params is faster,
		    Var p As Picture=Picture.FromData(m)
		    currentImage=p
		  End If
		  If True Then //test time (results in system.debug pane) image (mat to picture via file) vs image1 (mat to picture via memory)
		    rects.RemoveAll
		    If sampleImage.RowCount=0 Then Return
		    Var f As FolderItem=loadFromResource(sampleImage.RowTagAt(sampleImage.SelectedRowIndex))
		    reference=openCV.Codecs.imread(f.NativePath, openCV.ImReadModes.Unchanged)
		    Var p2 As Picture
		    Var p1 As Picture
		    Var t As Double=System.Microseconds
		    p1=reference.image
		    t=System.Microseconds-t
		    System.DebugLog "via File:"+p1.Width.ToString+"x"+p1.Height.ToString+":"+t.ToString
		    t=System.Microseconds
		    p2=reference.image1
		    t=System.Microseconds-t
		    System.DebugLog "via Memory:"+p2.Width.ToString+"x"+p2.Height.ToString+":"+t.ToString
		    t=System.Microseconds
		    currentImage=p2
		  End If
		  If False Then
		    If reference=Nil Then LoadImage
		    Var p As Picture=reference.image
		    Var m As MemoryBlock=p.ToData(Picture.Formats.PNG)
		    Var result As openCV.CVCMat=openCV.Codecs.imdecode(m, openCV.ImReadModes.Color)
		    currentImage=result.image
		  End If
		  If False Then
		    #If False
		      //CVCRect as Object
		      Var v As New openCV.CVCRectVector
		      Var r As New openCV.CVCRect(10, 20 , 30, 40)
		      v.Add r
		      Var rr As rect=r
		      Var r2 As New openCV.CVCRect(1000, 2000, 4000, 128)
		      v.Add r2
		      Var n As Integer=v.Count
		      //Still fails on getting the rect
		      Var r1 As openCV.CVCRect=v.RowAt(0)
		      Var r1a As openCV.CVCRect=v.RowAt(1)
		      Var r1c As openCV.CVCRect=v.RowAt(2)
		      Break
		    #Else
		      Var v As New openCV.CVCRectVector
		      Var r As CVCRectStructure
		      r.x=10
		      r.y=20
		      r.width=30
		      r.height=40
		      v.Add r
		      Var xr As Rect=New rect(1000, 2000, 4000, 128)
		      
		      v.Add xr
		      Var n As Integer=v.Count
		      Var vr1 As CVCRectStructure=v.RowAts(0)
		      Var vr2 As CVCRectStructure=v.RowAts(1)
		      Var rr As rect=vr2.toRect
		      Break
		    #EndIf
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bFaces
	#tag Event
		Sub Action()
		  rects.RemoveAll
		  If sampleImage.RowCount=0 Then Return
		  Var f As FolderItem=loadFromResource(sampleImage.RowTagAt(sampleImage.SelectedRowIndex))
		  If f=Nil Then Return
		  Var src As openCV.CVCMat=openCV.Codecs.imread(f.NativePath, openCV.ImReadModes.Unchanged)
		  
		  currentImage=src.image
		  Var startTime As Double=System.Microseconds
		  
		  
		  Var faceCascade As New openCV.CVCCascadeClassifier
		  Var eyeCascade As New openCV.CVCCascadeClassifier
		  Var fdata As FolderItem=SpecialFolder.Resource("data")
		  If fdata<>Nil And fdata.Exists And fdata.IsFolder Then
		    fdata=fdata.Child("haarcascades")
		  Else
		    fdata=Nil
		  End If
		  If fdata=Nil Or Not fdata.Exists Or Not fdata.IsFolder Then
		    MessageBox "Cannot access data"
		    Return
		  End If
		  // load pre-trained classifiers
		  Var ok As Boolean=faceCascade.Load(fdata.Child("haarcascade_frontalface_default.xml"))
		  ok=ok And eyeCascade.Load(fdata.Child("haarcascade_eye.xml"))
		  If Not ok Then
		    MessageBox "Cannot load classifiers"
		    Return
		  End If
		  
		  Var cSize As New openCV.CVCSize(0, 0)
		  Var gray As openCV.CVCMat=openCV.imgProc.CVCCvtColor(src, openCV.ColorConversionCodes.Rgb2gray, 0)
		  currentImage=gray.image
		  
		  Var faces As New openCV.CVCRectVector
		  faceCascade.DetectMultiScale(gray, faces, 1.1, 3, 0, cSize, cSize)
		  Var n As Integer=faces.Count-1
		  System.DebugLog "Faces:"+faces.Count.toString
		  Var rr() As Rect
		  Var ee() As Rect
		  For i As Integer=0 To n
		    
		    Var roiRect As openCV.CVCRect =faces.RowAt(i)
		    Var r As rect=roiRect
		    Var roiGray As openCV.CVCMat=gray.Roi(roiRect)
		    Var roiSrc As openCV.CVCMat=src.Roi(roiRect)
		    Var point1 As openCV.CVCPoint=roiRect.LeftTop
		    System.DebugLog "point1:"+point1.toString
		    Var Point2 As openCV.CVCPoint=roiRect.RightBottom
		    System.DebugLog "point2:"+point2.toString
		    
		    Var scalarColor As cvcScalar=Color.Green.toScalar
		    openCV.imgProc.Rectangle2(roiSrc, roiRect, scalarColor, -1)
		    //openCV.imgProc.Rectangle(gray, point1, point2, scalarColor, 2, openCV.LineTypes.lineAA, -1)
		    rr.Add r
		    
		    Var eyes As New openCV.CVCRectVector
		    eyeCascade.DetectMultiScale(roiGray, eyes, 1.1, 3, 0, cSize, cSize)
		    Var ne As Integer=eyes.count-1
		    System.DebugLog "eyes of face("+i.toString+"):"+eyes.Count.toString
		    For j As Integer=0 To ne
		      Var roiRectE As openCV.CVCRect =eyes.RowAt(j)
		      Var re As rect=roiRectE
		      Var Point1e As openCV.CVCPoint=roiRectE.LeftTop
		      System.DebugLog "point1e:"+point1e.toString
		      Var point2e As openCV.CVCPoint=roiRectE.RightBottom
		      System.DebugLog "point2e:"+point2e.toString
		      Var scalarColorE As CVCScalar=Color.blue.toScalar
		      openCV.imgProc.Rectangle2(roiSrc, roiRectE, scalarColorE, 4, openCV.LineTypes.lineAA)
		      //openCV.imgProc.Rectangle(roiSrc, Point1e, Point2e, scalarColorE, 1, openCV.LineTypes.Line4, 10)
		      re.Offset(r.Left, r.Top)
		      //ee.Add re
		    Next
		  Next
		  showTime(startTime, lblFaces)
		  currentImage=src.image
		  rects.Add Color.Yellow:rr
		  rects.Add Color.Red:ee
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bSobel
	#tag Event
		Sub Action()
		  Var n As Integer=Runtime.ObjectCount
		  Var mn As Integer=Runtime.MemoryUsed
		  rects.RemoveAll
		  If sampleImage.RowCount=0 Then Return
		  If True Then
		    Var f As FolderItem=loadFromResource(sampleImage.RowTagAt(sampleImage.SelectedRowIndex))
		    If f=Nil Then Return
		    Var image As openCV.CVCMat=openCV.Codecs.imread(f.NativePath, openCV.ImReadModes.Unchanged)
		    
		    currentImage=image.image
		    Var ksize As Integer=sobelParam(0).Value*2-1 //ksize must be odd
		    ksize=min(ksize, 31) //max ksize value is 31
		    ksize=max(ksize, 1) //min ksize is 1
		    Var scale As Integer=sobelParam(1).Value
		    Var delta As Integer=sobelParam(2).Value
		    
		    
		    Var depth As openCV.depths=openCV.Depths.CV16S
		    Var src As New openCV.CVCMat
		    openCV.imgProc.CVCGaussianBlur(image, src, New openCV.CVCSize(3, 3), 0, 0, openCV.BorderTypes.Default)
		    
		    Var srcGray As New openCV.CVCMat
		    openCV.imgProc.CVCCvtColor(src, srcGray, openCV.ColorConversionCodes.Bgr2gray, 0)
		    
		    Var gradX As New openCV.CVCMat
		    Var gradY As New openCV.CVCMat
		    Var absGradX As New openCV.CVCMat
		    Var absGradY As New openCV.CVCMat
		    
		    openCV.imgProc.CVCSobel(srcGray, gradX, CType(depth, Integer), 1, 0, ksize, scale, delta, openCV.BorderTypes.Default)
		    
		    openCV.imgProc.CVCSobel(srcGray, gradY, CType(depth, Integer), 1, 0, ksize, scale, delta, openCV.BorderTypes.Default)
		    
		    openCV.Core.convertScaleAbs(gradX, absGradX, 2, 2)
		    
		    openCV.Core.convertScaleAbs(gradY, absGradY, 2, 2)
		    
		    Var grad As New openCV.CVCMat
		    openCV.Core.addWeighted(absGradX, .5, absGradY, .5, .5, grad, 0)
		    currentImage=grad.image
		  End If
		  n=Runtime.ObjectCount-n
		  mn=Runtime.MemoryUsed-mn
		  System.DebugLog mn.ToString+" ("+n.ToString+")"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events sobelParam
	#tag Event
		Sub ValueChanged(index as Integer)
		  tSobleParam(index).Text=me.Value.ToString
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_Resize
	#tag Event
		Sub ValueChanged()
		  If reference=Nil Then Return // car pas d'image en reference (qui a ??t?? charg?? par  la M??thod "LoadImage()"
		  // reference type is : openCV.CVCMat
		  
		  reference2= New openCV.CVCMat // une nouvelle Matrice d'image en plus de reference
		  
		  // ?????? Maintenant je le mets ?? l'??chelle en fonction du slider de Zoom
		  Var scale As Double  // Je sais que ??a tiens en 1 ligne mais c'est plus clair en 2
		  scale = Slider_Resize.Value / 100 // j'ajoute ce facteur der??duction de Zoom (pour l'instant l'image ne pas pas ??tre zoom plus que la taille du canvas - ?? ??tudier)
		  Var scaledSize As  openCV.CVCSize // Je sais que ??a tiens en 1 ligne mais c'est plus clair en 2
		  scaledSize = New openCV.CVCSize (reference.Width*scale, reference.Height*Scale) 
		  
		  
		  
		  // DOC :  openCV.imgProc.CVCresize(source as CVCMat, dest as CVCMat, dSize as CVCSize, fx as double, fy as double, interpolation as interpolationFlags)
		  openCV.imgProc.CVCresize(reference, reference2, scaledSize, 0.0, 0.0, openCV.InterpolationFlags.Area)
		  
		  
		  currentImage=reference2.image // j'ajoute cette ligne  qui existait dans le bouton Blurr mais qui semble avoir ??t?? oubli??e ici
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Gray
	#tag Event
		Sub Action()
		  If reference=Nil Then Return // car pas d'image en reference (qui a ??t?? charg?? par  la M??thod "LoadImage()"
		  
		  reference2= New openCV.CVCMat // une nouvelle Matrice d'image en plus de reference
		  
		  
		  
		  // convert to grayscale
		  reference2=openCV.imgProc.CVCCvtColor(reference, openCV.ColorConversionCodes.Rgb2gray, 0)
		  
		  
		  currentImage=reference2.image // j'ajoute cette ligne  qui existait dans le bouton Blurr mais qui semble avoir ??t?? oubli??e ici
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_threshold1
	#tag Event
		Sub ValueChanged()
		  // par d??faut 85 pour threshold1
		  
		  threshold1 = me.Value
		  Label_Threshold1.Text = threshold1.ToString
		  
		  m_Contours // J'appelle mon code
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_threshold2
	#tag Event
		Sub ValueChanged()
		  //  par d??faut 175 pour threshold2
		  
		  threshold2 = me.Value
		  Label_Threshold2.Text = threshold2.ToString
		  
		  
		  m_Contours // J'appelle mon code
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bCanny1
	#tag Event
		Sub Action()
		  Var f As FolderItem=SpecialFolder.Resource("images").Child("starry_night.jpeg") // mettre l'image dans le dossier "images" du ~user
		  Var image As openCV.CVCMat=openCV.Codecs.imread(f.NativePath, openCV.ImReadModes.Color)
		  
		  // resize the image
		  Var scale As Double= 0.8
		  Var scaledSize As New openCV.CVCSize(image.Width*scale, image.Height*scale)
		  Var smaller As openCV.CVCMat=openCV.imgProc.CVCresize(image, scaledSize,  0.0, 0.0, openCV.InterpolationFlags.Area) 
		  
		  // convert to grayscale
		  Var gray As openCV.CVCMat=openCV.imgProc.CVCCvtColor(smaller, openCV.ColorConversionCodes.Rgb2gray, 0)
		  
		  // apply gaussian blur
		  Var blurSize As New openCV.CVCSize(0, 0)
		  Var blur As openCV.CVCMat=openCV.imgProc.CVCGaussianBlur(gray, blurSize, 3.0, 3.0, openCV.BorderTypes.Default)
		  
		  
		  // apply edge detection
		  Var canny As openCV.CVCMat=openCV.imgProc.CVCCanny(blur, 85.0, 175.0, 3, False)
		  show("canny", canny)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bShow
	#tag Event
		Sub Action()
		  //HIGUI
		  openCV.HighGui.imgShow("source", reference)
		  openCV.HighGui.waitKey(0)
		  openCV.HighGui.DestroyAllWindows
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Edge
	#tag Event
		Sub Action()
		  If reference=Nil Then Return // car pas d'image en reference (qui a ??t?? charg?? par  la M??thod "LoadImage()"
		  
		  reference2= New openCV.CVCMat // une nouvelle Matrice d'image en plus de reference
		  
		  // apply edge detection - Dans le bouton Canny originel il y a ait un Blur avant de faire le Edge Detection, je ne l'ai pas laiss?? pour que le code soit plus simple ?? lire
		  reference2= openCV.imgProc.CVCCanny(reference, 125.0, 175.0, 3, False)
		  
		  currentImage=reference2.image // j'ajoute cette ligne  qui existait dans le bouton Blurr mais qui semble avoir ??t?? oubli??e ici
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Gray1
	#tag Event
		Sub Action()
		  // Exemple  de code (de la doc Xojo) qui renvoie "/Users/M/Library/Application Support"
		  Var f As FolderItem
		  f = SpecialFolder.ApplicationData
		  If f <> Nil Then
		    MessageBox(f.NativePath)
		  Else
		    MessageBox("There is no Application Data folder on this computer.")
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Gray2
	#tag Event
		Sub Action()
		  // Exemple  de code (de la doc Xojo) qui renvoie "/Users/M/Library/Application Support"
		  Var f As FolderItem
		  
		  f = SpecialFolder.Documents // /Users/M/Documents  
		  f = SpecialFolder.Home  //  /Users
		  
		  // MessageBox(f.NativePath)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Resource
	#tag Event
		Sub Action()
		  // Exemple  de code (de la doc Xojo) qui renvoie "/Users/M/Library/Application Support"
		  Var f As FolderItem
		  
		  f = SpecialFolder.Documents // /Users/M/Documents  
		  f = SpecialFolder.Home  //  /Users
		  
		  f = SpecialFolder.Resource("coresample") // ?????? /Users/M/Documents/ [...] /OpenCV Michel 1/openCVDesktop.debug.app/Contents/Resources/coresample
		  
		  
		  MessageBox(f.NativePath)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bShow1
	#tag Event
		Sub Action()
		  
		  If reference2<>Nil Then
		    openCV.HighGui.imgShow("source", reference2)  // Ouvre une fen??tre nouvelle avec l'image - cv.imshow( winname, mat ) - ?????? imhow et imGshow
		    openCV.HighGui.waitKey(0) // attend qu'on appuie sur une touche (voir doc ci-dessous)
		    
		    openCV.HighGui.DestroyAllWindows // ferme les fen??tre mais pas celle de l'application
		  Else
		    MessageBox "No ref2"
		  End If
		  
		  
		  //Doc de waitKey()
		  //Waits For a pressed key.
		  //The Function waitKey waits For a key Event infinitely (when ???????????????????????0 ) Or For delay milliseconds,
		  //when it Is positive. Since the OS has a minimum time between switching threads, the Function will
		  //Not wait exactly delay ms, it will wait at least delay ms, depending on what Else Is running on
		  // your computer at that time. It returns the code Of the pressed key Or -1 If no key was pressed
		  //before the specified time had elapsed.
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slider_ScrollSpeed
	#tag Event
		Sub ValueChanged()
		  If reference=Nil Then Return // car pas d'image en reference (qui a ??t?? charg?? par  la M??thod "LoadImage()"
		  // reference type is : openCV.CVCMat
		  
		  reference2= New openCV.CVCMat // une nouvelle Matrice d'image en plus de reference
		  
		  // ?????? Maintenant je le mets ?? l'??chelle en fonction du slider de Zoom
		  Var scale As Double  // Je sais que ??a tiens en 1 ligne mais c'est plus clair en 2
		  scale = Slider_Resize.Value / 100 // j'ajoute ce facteur der??duction de Zoom (pour l'instant l'image ne pas pas ??tre zoom plus que la taille du canvas - ?? ??tudier)
		  Var scaledSize As  openCV.CVCSize // Je sais que ??a tiens en 1 ligne mais c'est plus clair en 2
		  scaledSize = New openCV.CVCSize (reference.Width*scale, reference.Height*Scale) 
		  
		  
		  
		  // DOC :  openCV.imgProc.CVCresize(source as CVCMat, dest as CVCMat, dSize as CVCSize, fx as double, fy as double, interpolation as interpolationFlags)
		  openCV.imgProc.CVCresize(reference, reference2, scaledSize, 0.0, 0.0, openCV.InterpolationFlags.Area)
		  
		  
		  currentImage=reference2.image // j'ajoute cette ligne  qui existait dans le bouton Blurr mais qui semble avoir ??t?? oubli??e ici
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="currentImage"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
