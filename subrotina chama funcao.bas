function soma(a as integer, b as integer) as integer
    return a+b
end function

sub exibirSoma()
    Dim as Integer n1,n2
    Input "Digite um numero inteiro: ", n1
    Input "Digite outro numero inteiro: ", n2
    print "O resultado da Soma: ", soma(n1, n2) 'Chamada da função soma
end sub

exibirSoma()
sleep