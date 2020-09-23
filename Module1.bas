Attribute VB_Name = "Module1"
Public Function RandomValue(ByVal ReturnType As iSelectedType, ByVal iLength As Integer) As String
    Dim iSwitch As Integer
    Dim MyValue As Integer
    Dim x As Integer
    Randomize Timer
    RandomValue = vbNullString


    For x = 1 To iLength


        Select Case ReturnType
            Case 1
            'String
            iSwitch = Int((2 * Rnd) + 1)
            ' Switches between upper and lower case
            '     letters
            ' Example: bdTfRfDQly


            If iSwitch = 1 Then
                MyValue = Int((26 * Rnd) + 1)
                MyValue = MyValue + 64 'a-z (lowercase only)
            Else
                MyValue = Int((26 * Rnd) + 1)
                MyValue = MyValue + 96 'A-Z (uppercase only)
            End If
            Case 2
            'Number
            'Example: 739507452
            MyValue = Int((9 * Rnd))
            MyValue = MyValue + 48 '0-9 (numbers only)
        End Select
    RandomValue = RandomValue & Chr$(MyValue)
Next x
End Function
