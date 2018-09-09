Dim As Integer i, fat, num

Input "Digite um numero para Fatorial ", fat '5
num = fat
i = 1

Do    
    fat = fat*i
    i = i + 1
Loop Until i = num

print "Fatorial --> " & fat

sleep