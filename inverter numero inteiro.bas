Dim As Integer n, inverteNum, resto, numDigitado
inverteNum = 0

    Input "Digite Um Numero Inteiro: ", n
    numDigitado = n

    Do While(n <> 0)
        resto = n mod 10
        inverteNum = inverteNum*10 + resto
        n = n \ 10
    Loop 
    ?
    print "Numero Digitado:  "; numDigitado
    ?
    print "Numero Invertido: "; inverteNum    
sleep