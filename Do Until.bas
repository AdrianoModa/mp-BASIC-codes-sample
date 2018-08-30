Dim As Double a, b
Dim As String yn

Do    
    cls
    Input   "Digite um numero: ", a
    Input ; "E outro agora: ", b
    Print , "Obrigado!"
    Sleep 100
    Print
    Print "A Soma dos numeros digitados: "; a + b
    Print
    
    Do
        Print "Gostaria de entrar com mais numeros?"
        Input "Resposta 's' para sim e 'n' para nao"; yn
        yn = LCase(yn)
    Loop Until yn = "s" Or yn = "n"
    
Loop While LCase(yn) = "s"
print "Digite <enter> para sair do terminal"
sleep