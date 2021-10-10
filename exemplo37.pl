# Expressões regulares - Busca global com a estrutura WHILE e o modificador /g

## O operador global /g faz uma busca por toda a extensão da variável;

my $texto = "Buscam há 7 dias pelo número da casa 892, mas a rua só vai até 671.";

while($texto =~ m/número|casa|rua/g){
    print "Foi encontrado o padrão ($&) entre as posições $-[0] e $+[0]" . "\n";
}