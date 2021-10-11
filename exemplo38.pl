# Expressões Regulares - A função pos e o modificador /g
    # A função pós permite acessar ou modificar a posição de ancoragem, bastando informar a mesma por meio de um argumento, com  
    # o qual conjunto de caracteres nós estamos trabalhando


my $text = "Buscam há 7 dias pelo número da casa 892, mas a ruya só vai até 671.";

while($texto =~ m/número|casa|rua/g){
    print "Encontrei o padrão ( $& ) entre as posições @- e @+ da mensagem." ."\n";

}

    print "Posição de ancoragem: " . pos($texto) . "\n"; 