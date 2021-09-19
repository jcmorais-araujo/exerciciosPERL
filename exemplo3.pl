#Declarando variáveis e capturando valores de Input

# my $var = "Olá!";
# print $var;

# $var2 = "Olá!!!";
# print $var2;

print "Por favor, digite algum valor: \n";
$var1 = <STDIN>; #STDIN -> Standard input; SRDERR -> erros padrão; STDOUT -> Standard output
chomp($var1); #retira a geração de uma nova linha

print "Por favor, digite o segundo valor: \n";
$var2 = <STDIN>;

print $var1, $var2;

#(para rodar programas Perl pelo terminal tenho que digitar: peral e o nome do arquivo.pl)

# Concatenar

$frase = $var1 . " " . $var2;
print $frase;