Dim x As Integer, y As Integer

sub valor(a as Integer, b as Integer)
    print a, b
end sub

Input "Digite um valor: "; x
Input "Digite outro valor: "; y
valor(x, y)
Print "Agora o valores em ordem trocada"
Swap x, y
valor(x, y)
sleep