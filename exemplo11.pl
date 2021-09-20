# Estruturas de repetição (loops ou laços) -> while e Until;

# Permitem que as instruções executem repetidamente, enquanto a sua condição for validada;
# # Procurar sempre associar a uma condição de parada a uma estrutura de repetição

# while -> deve continuar executando enquanto a sua condição for considerada verdadeira

# $cond = 1;

# while ($cond < 15) {
#     print "O valor da variável é: $cond" . "\n";
#     $cond++
# }

# print "O valor da variável após o loop é: $cond" . "\n";

# Until -> Deve continuar executando até que a sua condição sejja considerada verdadeira

$cond = 1;

until ($cond > 15) {
    print "O valor da variável é: $cond" . "\n";
    $cond++
}

print "O valor da variável após o loop é: $cond" . "\n";
