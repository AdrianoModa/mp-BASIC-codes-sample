Dim As Integer num
Goto decidir    
sair:
    print "Saindo..."
    sleep
    end

decidir:
    input "Entre com um numero inteiro: ", num
    if(num mod 2 = 0) then
        print "O numero e PAR"
        Goto sair
    else
        Goto decidir
    end if
sleep