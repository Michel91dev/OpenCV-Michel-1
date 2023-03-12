#tag Window
Begin Window wCore
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   580
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Core function samples"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin Canvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   418
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   110
      Transparent     =   True
      Visible         =   True
      Width           =   560
   End
   Begin Slider Slider_Resize
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   False
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   288
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   100
      MinimumValue    =   0
      PageStep        =   20
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   17
      Transparent     =   False
      Value           =   0
      Visible         =   True
      Width           =   100
   End
   Begin PushButton bSplit
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "bSplit"
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
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   540
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton bCallAction
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "DoIt"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
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
      Top             =   17
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PopupMenu FunctionToCall
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
      InitialValue    =   "AbsDiff\nAdd\nAddWeighted\nBitwiseAnd\nBitwiseNot\nBitwiseOr\nBitwiseXor\nSwap\nDivide\nExtractChannel\nFlip\nRepeat\nRotate"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      SelectedRowIndex=   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   18
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   256
   End
   Begin PushButton PushButton_AbsDiff
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "AbsDiff"
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
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton_Add
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add"
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
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   78
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton_AddWeighted
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "AddWeighted"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   105
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
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   102
   End
   Begin PushButton PushButton_BitwiseAnd
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "BitwiseAnd"
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
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   78
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton_BitwiseNot
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "BitwiseNot"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   219
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton_BitwiseOr
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "BitwiseOr"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   219
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   78
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton_BitwiseXor
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "BitwiseXor"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   311
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton_Divide
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Divide"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   311
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   78
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton_ExtractChannel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Extract Channel"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   400
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // popule les 2 dictionary de Properties
		  
		  coreResourcesDictionary=New Dictionary
		  
		  // Var f As FolderItem=SpecialFolder.Resource("images").Child("starry_night.jpeg") // mettre l'image dans le dossier "images" du ~user
		  
		  Var fr As FolderItem=SpecialFolder.Resource("coresample")
		  
		  // pour tous les fichier du dossier "coresample" le code enlève l'extension
		  For Each ff As FolderItem In fr.Children
		    Var ffile() As String=ff.Name.Split(".")
		    If ffile.Count>1 Then ffile.RemoveAt(ffile.LastIndex)
		    coreResourcesDictionary.Value(String.FromArray(ffile, ".").Lowercase)=ff.NativePath // récupère le nom des fichiers sans l'extension
		  Next
		  
		  // dans le dossier local "images" il fait de même dans un autre dictionaire
		  imageResourcesDictionary=New Dictionary
		  fr=SpecialFolder.Resource("images")
		  For Each ff As FolderItem In fr.Children
		    Var ffile() As String=ff.Name.Split(".")
		    If ffile.Count>1 Then ffile.RemoveAt(ffile.LastIndex)
		    imageResourcesDictionary.Value(String.FromArray(ffile, ".").Lowercase)=ff.NativePath
		  Next
		  'Var k() As Variant=imageResourcesDictionary.Keys
		  'For i As Integer=0 To k.LastIndex
		  'sampleImage.AddRow k(i).StringValue.Titlecase
		  'sampleImage.RowTagAt(i)=k(i).StringValue
		  'Next
		  'If sampleImage.LastRowIndex>-1 Then sampleImage.SelectedRowIndex=0
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Function loadFromCore(resName as String) As FolderItem
		  // Code à analyser
		  
		  Var path As String=coreResourcesDictionary.Lookup(resName.Lowercase, "")
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
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function loadFromImages(resName as String) As FolderItem
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
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function mLoadImages() As Boolean
		  // J'ai simplifié le code car les noms de fichiers avec les dictionaries sont contre-produfctifs pour comprendre et apprendre. Et pas un seul commentaire !! il y avait // Var pTest As FolderItem = loadFromCore("Test") qui sans intérêt
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    
		    images.Add openCV.Codecs.imRead(pLogo.NativePath, openCV.ImReadModes.Unchanged)  // on prend le logo
		    
		    images.Add openCV.Codecs.imRead(pTest.NativePath, openCV.ImReadModes.Unchanged) // puis l'image test
		    
		    images.add New openCV.CVCMat           // ce sera le resultats différentiel
		    
		    
		    
		    Return True //
		    
		  Else
		    Return False // pb sur les pointeur, les images n'ont pas bien été chargées
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testAbsDiff()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testAdd()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.Add openCV.Codecs.imRead(pTest.NativePath, openCV.ImReadModes.Unchanged)
		    images.add New openCV.CVCMat
		    
		    openCV.Core.AbsDiff(images(0), images(1), images(2))
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testAddWeighted()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.Add openCV.Codecs.imRead(pTest.NativePath, openCV.ImReadModes.Unchanged)
		    images.add New openCV.CVCMat
		    Var alpha As Double=Slider_Resize.Value/Slider_Resize.MaximumValue
		    Var beta As Double=1-alpha
		    openCV.Core.AddWeighted(images(0), alpha, images(1), beta, 0.0, images(2))
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testBitwiseAnd()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.Add openCV.Codecs.imRead(pTest.NativePath, openCV.ImReadModes.Unchanged)
		    images.add New openCV.CVCMat
		    
		    openCV.Core.BitwiseAnd(images(0), images(1), images(2))
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testBitwiseNot()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  
		  
		  If pLogo<>Nil  Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged)
		    images.add New openCV.CVCMat
		    
		    openCV.Core.BitwiseNot(images(0), images(1))
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testBitwiseOr()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.Add openCV.Codecs.imRead(pTest.NativePath, openCV.ImReadModes.Unchanged)
		    images.add New openCV.CVCMat
		    
		    openCV.Core.BitwiseOr(images(0), images(1), images(2))
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testBitwiseXor()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.Add openCV.Codecs.imRead(pTest.NativePath, openCV.ImReadModes.Unchanged)
		    images.add New openCV.CVCMat
		    
		    openCV.Core.BitwiseXor(images(0), images(1), images(2))
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testDivide()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.Add openCV.Codecs.imread(pTest.NativePath, openCV.ImReadModes.Unchanged) 
		    images.add New openCV.CVCMat
		    openCV.Core.Divide(images(0), images(1), images(2))
		    
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testExtractChannel()
		  Var pLogo As FolderItem=loadFromCore("logo")
		  Var pTest As FolderItem=loadFromCore("Test")
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.Add New openCV.CVCMat
		    images.Add New openCV.CVCMat
		    images.Add New openCV.CVCMat
		    
		    openCV.Core.ExtractChannel(images(0), images(1), 0)
		    openCV.Core.ExtractChannel(images(0), images(2), 1)
		    openCV.Core.ExtractChannel(images(0), images(3), 2)
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testFlip()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.add New openCV.CVCMat
		    images.add New openCV.CVCMat
		    images.add New openCV.CVCMat
		    
		    openCV.Core.Flip(images(0), images(1), openCV.flipTypes.BothAxes)
		    openCV.Core.Flip(images(0), images(2), openCV.flipTypes.xAxis)
		    openCV.Core.Flip(images(0), images(3), openCV.flipTypes.yAxis)
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testRepeat()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.add New openCV.CVCMat
		    
		    openCV.Core.Repeat(images(0), 3, 1, images(1))
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub testRotate()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged)
		    images.add New openCV.CVCMat
		    images.add New openCV.CVCMat
		    images.add New openCV.CVCMat
		    
		    openCV.Core.Rotate(images(0), images(1), openCV.RotateFlags.Rotate90Clockwise)
		    openCV.Core.Rotate(images(0), images(2), openCV.RotateFlags.Rotate180)
		    openCV.Core.Rotate(images(0), images(3), openCV.RotateFlags.Rotate90CounterClockwise)
		    
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testSwap()
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.Add openCV.Codecs.imRead(pTest.NativePath, openCV.ImReadModes.Unchanged)
		    
		    openCV.Core.Swap(images(0), images(1))
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private coreResourcesDictionary As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private imageResourcesDictionary As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		#tag Note
			// tableau de Matrices openCV.CVCMat
		#tag EndNote
		Private images() As openCV.CVCMat
	#tag EndProperty


#tag EndWindowCode

#tag Events Canvas1
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  If images.Count=0 Then Return
		  Var ht, wt As Double
		  Var p() As Picture
		  For i As Integer=0 To images.LastIndex
		    p.Add images(i).image1
		    wt=wt+p(i).Width
		    ht=max(ht, p(i).Height)
		  Next
		  
		  Var s As Double=min(g.Width/wt, g.Height/ht)
		  If s>1.0 Then s=1.0
		  Var x As Double
		  For i As Integer=0 To p.LastIndex
		    Var w As Double=p(i).Width*s
		    Var h As Double=p(i).Height*s
		    g.DrawPicture p(i), x, 0, w, h, 0, 0, p(i).Width, p(i).Height
		    x=x+w
		  Next
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bSplit
	#tag Event
		Sub Action()
		  // 🔴 Ce code plante, il faudra que je regarde
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  Var pTest As FolderItem = SpecialFolder.Resource("coresample").Child("test.png")
		  
		  If pLogo<>Nil And pTest<>Nil Then
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    
		    'images.Add new openCV.CVCMat
		    'Var matV As New openCV.CVCMatVector
		    'matV.Add New openCV.CVCMat
		    'matV.Add New openCV.CVCMat
		    'matV.Add New openCV.CVCMat
		    'matV.Add New openCV.CVCMat
		    
		    
		    'openCV.Core.Split(images(0), matV)
		    
		    Var matv2 As New openCV.CVCMatVector
		    matv2.add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    matv2.Add openCV.Codecs.imread(pTest.NativePath, openCV.ImReadModes.Unchanged) 
		    Var n As Integer=matv2.Count-1
		    Var p() As Picture
		    For i As Integer=0 To n
		      Var m As openCV.CVCMat=matv2.RowAt(i)
		      Var w As Integer=m.Width
		      Var h As Integer=m.Height
		      
		      //var b as Boolean=m.
		      p.Add m.image1
		      //images.add matv.RowAt(i)
		      
		    Next
		    Canvas1.Invalidate
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bCallAction
	#tag Event
		Sub Action()
		  Select Case functionToCall.SelectedRow
		  Case "AbsDiff"
		    testAbsDiff // choix par défaut
		  Case "Add"
		    testAdd
		  Case "AddWeighted"
		    testAddWeighted
		  Case "BitwiseAnd"
		    testBitwiseAnd
		  Case "BitwiseNot"
		    testBitwiseNot
		  Case "BitwiseOr"
		    testBitwiseOr
		  Case "BitwiseXor"
		    testBitwiseXor
		  Case "Swap"
		    testSwap
		  Case "Divide"
		    testDivide
		  Case "ExtractChannel"
		    testExtractChannel
		  Case "Flip"
		    testFlip
		  Case "Repeat"
		    testRepeat
		  Case "Rotate"
		    testRotate
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_AbsDiff
	#tag Event
		Sub Action()
		  If mLoadImages() then // j'appelle ma fonction pour mutualiser le code
		    
		    openCV.Core.AbsDiff(images(0), images(1), images(2)) // appel de la fonction
		    
		    Canvas1.Invalidate // déclenche le paint pour mettre à jours
		    
		  Else 
		    MessageBox("At least one of the 2 iamges could not be loaded")
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Add
	#tag Event
		Sub Action()
		  If mLoadImages() then // j'appelle ma fonction pour mutualiser le code
		    
		    openCV.Core.Add(images(0), images(1), images(2)) // appel de la fonction
		    
		    Canvas1.Invalidate // déclenche le paint pour mettre à jours
		    
		  Else 
		    MessageBox("At least one of the 2 images could not be loaded")
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_AddWeighted
	#tag Event
		Sub Action()
		  If mLoadImages() then // j'appelle ma fonction pour mutualiser le code
		    
		    Var alpha As Double=Slider_Resize.Value/Slider_Resize.MaximumValue
		    Var beta As Double=1-alpha
		    openCV.Core.AddWeighted(images(0), alpha, images(1), beta, 0.0, images(2))
		    
		    
		    Canvas1.Invalidate // déclenche le paint pour mettre à jours
		    
		  Else 
		    MessageBox("At least one of the 2 images could not be loaded")
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_BitwiseAnd
	#tag Event
		Sub Action()
		  If mLoadImages() then // j'appelle ma fonction pour mutualiser le code
		    
		    
		    openCV.Core.BitwiseAnd(images(0), images(1), images(2))
		    
		    
		    Canvas1.Invalidate // déclenche le paint pour mettre à jours
		    
		  Else 
		    MessageBox("At least one of the 2 images could not be loaded")
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_BitwiseNot
	#tag Event
		Sub Action()
		  // Code sans appel à mLoadImages
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  
		  If pLogo<>Nil Then
		    
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged)
		    images.add New openCV.CVCMat
		    
		    openCV.Core.BitwiseNot(images(0), images(1)) 
		    
		    
		    Canvas1.Invalidate // déclenche le paint pour mettre à jours
		    
		  Else 
		    MessageBox("pLogo file could not be loaded")
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_BitwiseOr
	#tag Event
		Sub Action()
		  If mLoadImages() then // j'appelle ma fonction pour mutualiser le code
		    
		    
		    openCV.Core.BitwiseOr(images(0), images(1), images(2))
		    
		    
		    Canvas1.Invalidate // déclenche le paint pour mettre à jours
		    
		  Else 
		    MessageBox("At least one of the 2 images could not be loaded")
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_BitwiseXor
	#tag Event
		Sub Action()
		  If mLoadImages() then // j'appelle ma fonction pour mutualiser le code
		    
		    
		    openCV.Core.BitwiseXor(images(0), images(1), images(2)) /// ◀️
		    
		    
		    Canvas1.Invalidate // déclenche le paint pour mettre à jours
		    
		  Else 
		    MessageBox("At least one of the 2 images could not be loaded")
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Divide
	#tag Event
		Sub Action()
		  If mLoadImages() then // j'appelle ma fonction pour mutualiser le code
		    
		    
		    openCV.Core.Divide(images(0), images(1), images(2))   // ◀️
		    
		    
		    Canvas1.Invalidate // déclenche le paint pour mettre à jours
		    
		  Else 
		    MessageBox("At least one of the 2 images could not be loaded")
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_ExtractChannel
	#tag Event
		Sub Action()
		  // extractchannel extrait une couleur selon le troisième paramètre nommé coi dans la doc (non pas RGB mais 
		  // BGR comme il est précisé dans le manuel de OpenCV au début quand il est expliqué les matrices. Le Rouge et le 
		  // Bleu sont inversé dans le codage des pixels
		  
		  Var pLogo As FolderItem =   SpecialFolder.Resource("coresample").Child("logo.jpg")
		  
		  
		  If pLogo<>Nil then
		    
		    images.RemoveAll
		    images.Add openCV.Codecs.imread(pLogo.NativePath, openCV.ImReadModes.Unchanged) 
		    images.Add New openCV.CVCMat
		    images.Add New openCV.CVCMat
		    images.Add New openCV.CVCMat
		    
		    openCV.Core.ExtractChannel(images(0), images(1), 0) // 0=Bleu
		    openCV.Core.ExtractChannel(images(0), images(2), 1) // 1=Vert
		    openCV.Core.ExtractChannel(images(0), images(3), 2) // 2=Rouge 
		    
		    
		    Canvas1.Invalidate // déclenche le paint pour mettre à jours
		    
		  Else 
		    MessageBox("pLogo file could not be loaded")
		    
		  End If
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
#tag EndViewBehavior
