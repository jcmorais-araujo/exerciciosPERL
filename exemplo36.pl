# Expressões regulares - O operador de Substituição: s///

my $texto = "Por onde houver trabalho nós teremos prosperidade.";

print "Texto original: $texto" . "\n";

$texto =~ s/trabalho/dinheiro/; #Coloco a palavra que existe na minha variável e depois coloco a palavra que quero alterar.

print "Texto alterado: $texto.";