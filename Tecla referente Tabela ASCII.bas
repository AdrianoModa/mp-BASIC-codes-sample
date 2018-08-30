'' Pegando valor da tabela ascii pelo teclado

Dim As UByte foo
Dim As string a

Print "digite uma tecla qualquer"
Do      
    foo = GetKey
    
    Print "total return: " & foo    
    
    If( foo > 255 ) Then
        Print "extended code: " & (foo And &hff)
        Print "regular code: " & (foo Shr 8)
    Else
        Print "regular code: " & (foo And &hff)
    End If
    Print 
Loop Until foo = 27
sleep