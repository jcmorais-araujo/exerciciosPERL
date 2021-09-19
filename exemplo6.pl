# Operadores relacionais com Strings

# gt -> greater than, analogo a >;
#  lt -> lower than, analogo a <;
#  ge -> greater equal, analogo a >=;
#  le -> lower equal, anologo a <=;

print "Escreva a primeira palavra: \n";
chomp($var1 = <STDIN>);

print "Escreva a segunda palavra: \n";
chomp($var2 = <STDIN>);

if ($var1 gt $var2) {
    print "A primeira string '$var1' alocada em var1 é maior que a segunda string '$var2' alocada em var2.\n";
};

if ($var1 lt $var2) {
    print "A primeira string '$var1' alocada em var1 é menor que a segunda string '$var2' alocada em var2.\n";
};

if ($var1 ge $var2) {
    print "A primeira string '$var1' alocada em var1 é maior ou igual que a segunda string '$var2' alocada em var2.\n";
};

if ($var1 le $var2) {
    print "A primeira string '$var1' alocada em var1 é menor ou igual que a segunda string '$var2' alocada em var2.\n";
};