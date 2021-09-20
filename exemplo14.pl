# Controles de repetição - COmandos next, last e redo

# next -> analogo a continue. Ao utilizar esse comando em uma estrutura de repetição, vamos saltar o restante das instruções que se encontram
# apos esse comando dentreo do corpo delimitado por chaves dessa estrutura, direcionando o fluxo de controle para a proxima avaliação.
# Onde será novamente executada as instruções definidas em seu corpo delimitado por chaves,c aso a sua condição seja validada.

# $x = 0;
# while ($x < 12) {
#     $x++;
#     # Apenas os números pares
#     if($x % 2 != 0){
#         next;
#     }
#     print "x: $x" . "\n"
# }

# Last -> analogo a break. Responsável pelo término imediato de uma estrutura de repetição

$x = 0;
while (1) {
    $x++;
    # Apenas os números pares
    if($x > 5){
        last;
    }
    print "x: $x" . "\n"
}


# redo -> é semelhante ao next, porém tem que ter cuidado ao usar o redo