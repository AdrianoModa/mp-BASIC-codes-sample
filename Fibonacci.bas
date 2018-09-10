Dim as integer anterior1, anterior2, proximo, i, n
     
 	Input "Informe o valor de n: ", n
	
 	anterior1 = 1
 	anterior2 = 1
    ? "posicao 1 -> 1"
    ? "posicao 2 -> 1"
 	
 	i = 3  	
	Do while ( i <= n )         
   		proximo = anterior1 + anterior2
     	print "posicao " & i & " -> " & proximo
     	anterior2 = anterior1
     	anterior1 = proximo
     	i = i + 1
	Loop
Sleep