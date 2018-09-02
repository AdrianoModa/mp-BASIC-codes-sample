Sub somarSub(a as Integer, b as Integer)
    print "O Resultado da soma: " & a+b
End Sub

function somarFunction(s1 as Integer, s2 as Integer) as Integer
    return s1 + s2
End function

Dim as Integer p1, p2

Input "Digite um primeiro numero inteiro: ", p1
Input "Digite um segundo numero inteiro: ", p2
somarSub(p1, p2)
print "O Resultado da soma: " & somarFunction(p1, p2)
sleep