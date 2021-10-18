# Expressões Regulares - Modificadores ou Flags

# i -> Modificador de case insensitive

my $texto = "HoJe tiVe uM PesaDelo pOréM acOrDEi MUItO feLIZ.";

print "Digite um padrão que deseja encontrar no texto." . "\n";

chomp(my $pattern = <STDIN>);

if($texto =~ m/$pattern/i){
    print "Encontrado o padrão '$&' entre as posições @- e @+.". "\n";
}else{
    print "O padrão não foi encontrado." . "\n"
}