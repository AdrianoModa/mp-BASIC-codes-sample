Dim as Integer num

Function fatorialRecursivo(ByVal n As Integer) As Integer
    If n <= 1 Then
        Return 1
    Else
        Return fatorialRecursivo(n - 1) * n        
    End If
End Function

? "<< Fatorial Recursivo >>"
input "Entre com um numero inteiro: ", num
print "Fatorial Recursivo de "& num ; " -->"; fatorialRecursivo(num)
sleep