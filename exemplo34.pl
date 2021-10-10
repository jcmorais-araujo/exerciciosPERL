# Expressões Regulares - Alternância
#### | (representado pelo pipe)


# É uma boa pratica agrupar os padrões alternados utilizando parenteses (), para forçar a ordem de avaliação desses padrões da maneira correta

# use strict;

# my $s1 = "Roubamos um bombom";
# my $s2 = "Buscam algo";
# my $s3 = "buscam um bombom";
# my $s4 = "Roubamos algo";

# encontrar($s1);
# encontrar($s2);
# encontrar($s3);
# encontrar($s4);

# sub encontrar {
#     my $arg = shift;
#     if($arg =~ m/roubamos|buscam algo/){
#         print "Parece que encontramos \"$&\" em \"$arg\"\n";
#     }
# }

my $texto = "Vamos procurar por um ferro no metal velho";
if($texto =~ m/por|velho/){
    print "Foi encontrado o padrão $& na posição @-" . "\n";
}
