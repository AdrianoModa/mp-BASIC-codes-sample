Dim as Double nota1, nota2, media
Dim as String aluno

Input "Entre com o seu nome: ", aluno
Print aluno 
Input " digite sua nota1: ", nota1 
Print aluno
Input " digite sua nota2: ", nota2

media = (nota1+nota2)/2

if(media >=8) then
    print aluno & " voce foi APROVADO! Sua media: " & media
else
    print aluno & " voce foi REPROVADO! Sua media: " & media
end if

sleep