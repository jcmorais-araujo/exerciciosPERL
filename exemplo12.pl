# do while -> executa no mínimo uma interação das instruções definidas em seu corpo delimitado por chaves e continua executando as suas instruções 
# enquanto a sua condição for avaliada como verdadeira


# $contador = 1;

# do {
#     print "O valor do contador é: $contador" . "\n";
#     $contador++;
# } while ($contador <= 20);

# do until -> executa no minimo uma interação das instruções definidas em seu corpo delimitado por chaves e continua executando as suas instruções
# até que a sua condição seja avaliada como verdadeira

$contador = 10;

do {
    print "O valor do contador é: $contador" . "\n";
    $contador--
} until ($contador <= 1);

print $contador;
