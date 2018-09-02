#include once "crt/stdio.bi"
Dim f As FILE Ptr
f = fopen("ArquivoTeste.txt", "w")
fprintf( f, "Texto para Arquivo\n")
fclose( f )
sleep