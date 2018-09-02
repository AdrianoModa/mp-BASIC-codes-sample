'O Corinthians sempre ganha
Dim As String timeA, timeB
Dim As Integer golsTimeA, golsTimeB
timeA = "Corinthians"
Randomize , 1
For i As Integer = 1 To 10
    golsTimeA = Rnd * 9 + 1
Next

Randomize , 1
For j As Integer = 1 To 10
    golsTimeb = Rnd * 9 + 1
Next

if(golsTimeA = golsTimeB) then 
    golsTimeB = golsTimeB + 1
end if

Input "Digite o nome do adversario do Corinthians x ", timeB

if(golsTimeA < golsTimeB) then
    Swap golsTimeB, golsTimeA
end if

print "Resultado: " & timeA & " " & golsTimeA
print "Resultado: " & timeB & " " & golsTimeB

if(golsTimeA >= golsTimeB) then
    print timeA & " venceu!"
else 
    print timeB & " venceu!"
end if
beep
sleep