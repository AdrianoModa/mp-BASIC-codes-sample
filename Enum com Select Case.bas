Enum MyEnum
    option1 = 1
    option2 = 2
    option3 = 3
End Enum

Dim MyVar As MyEnum

Input "Digite uma opcao [1,2,3] ", MyVar

Select Case MyVar
    Case option1
        Print "Opcao 1"
        sleep 200
    Case option2
        Print "Opcao 2"
        sleep 200
    Case option3
        Print "Opcao 3"
        sleep 200
    Case else
        Print "O numero esta fora do intervalo de 1-3"
End Select
print "saindo..."
sleep