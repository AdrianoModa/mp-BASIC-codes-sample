Dim As Integer i, fat, num

Do
    cls
Input "Digite um numero para Fatorial ", fat

Loop Until fat > 1
num = fat
i = 1

Do While i < num  
    fat = fat*i
    i = i + 1
Loop

print "Fatorial --> " & fat

sleep