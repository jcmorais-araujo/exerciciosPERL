# Expressões Regulares - Retroreferências -> referências que apontam para um segmento agrupado o qual foi validado por uma busca
#realizada por uma expressão regular

    # \1 -> retroreferências
    # $1 -> variáveis de captura de grupo

# Retroreferências foram especificamente projetadas para serem acessadas dentro do contexto de expressões regulares com uma busca
# ainda em andamento.

# Variáveis de captura de grupoforam projetadas para serem acessadas após o término de uma busca realizada por uma expressão regular


my $texto = "aammddmmmmddddaaaa";

while($texto =~m/(mm)\1(d)\2/g){

    print "Capturando o padrão ($&) entre as posições $-[0] e $+[0]" . "\n";

    print "Agrupamento capturado: " . $1 . " entre as posições $-[1] e $+[1]" . "\n";

    print "Agrupamento capturado: " . $2 . " entre as posições $-[2] e $+[2]" . "\n";

    print "Agrupamento capturado: " . \1 . "\n";

    print "Agrupamento capturado: " . \2 . "\n";


}