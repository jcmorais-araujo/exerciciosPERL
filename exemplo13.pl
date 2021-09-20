# for ($i = 0; $i <= 10; $i++) {
#     print ("O valor de i é: $i" . "\n");
# }


# Foreach vai trabalhar em um contexto de listas

# caractere de sequência é representado por ..

# foreach $var(1..10) {
#     print "Executando o loop. Valor: $var" . "\n";
# } 

# posso acessar os elementos da lista da maneira acima... COmo mostra o Foreach, bem como da maneira a seguir com a variável defalt

foreach (1..10) {
    print "Executando o loop. Valor: $_" . "\n";
} 