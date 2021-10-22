# O operador de tradução tr (transliterate) -> atua realizando uma substituição ordem-espeífica de caracteres definidos entre a primeira e segunda barras
# por caracteres definidos entre a segunda e terceira barras do mesmo.

my $texto = "Está frase pode ser então ser substituída.";
print "Texto antes do processamento realizado por tr: $texto." . "\n";

# $texto =~ tr/e/E/;
$texto =~ tr/ /-/;
print "Texto após do processamento realizado por tr: $texto." . "\n";
