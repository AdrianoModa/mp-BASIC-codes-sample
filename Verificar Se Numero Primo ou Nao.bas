Dim As Integer num, cont, i
cont = 0
i = 1
Input "Entre com um numero inteiro qualquer: ", num

Do while(i <= num)
    if(num mod i = 0) then
        cont = cont+1
    end if
    i = i+1
Loop

if(cont = 2) then
    print "O Numero " & num & " e primo"
else 
    print "o numero " & num & " nao e primo"
end if
sleep