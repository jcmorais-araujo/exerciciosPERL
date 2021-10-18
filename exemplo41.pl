# Expressões Regulares - Asserções (assertions) - Asserções de Ancoragem (Parte 1)

    # Asserções se tratam de um teste sobre caraceres ou padrões que precedem ou proedem as mesmas, no contexto de expressões regulares
    # nas quais elas se enontram inseridas. POssuem tamanho zero, não aumentando o tamanho do padrão do qual elas fazem parte

# 1 Asserção de início de uma string -> ^ ou \A

my $texto = "Será hoje? Lembrei que é seu aniversário.";

        # if($texto =~m/^aniversário/){
        #     print "Encontrei o padrão ($&) entre as posições $-[0] e $+[0]." . "\n";
        # }else{
        #     print "Não foi encontrado o padrão ($&).";
        # }

# 2 Asserção de olhar para tras (look behind) -> ?<=

    #O padrão processado por essa asserção deve existir dentro do conjunti de caraceteres analisado pela expressão regular
    # o padrão processado por essa asserção deve se posicionar em nosso conjunto de caracteres analisados, 
    # PRECEDENDO o padrão que gostariamos de validar

        # if($texto =~ m/(?<=seu )aniversário/){
        #     print "Encontrei o padrão ($&) entre as posições $-[0] e $+[0]." . "\n";
        # }else{
        #     print "Não foi encontrado o padrão ($&).";
        # }

# 3 - ASSERÇÃO DE OLHAR PARA FRENTE (LOOK AHEAD) -> ?<=

    #O padrão processado por essa asserção deve existir dentro do conjunti de caraceteres analisado pela expressão regular
    # o padrão processado por essa asserção deve se posicionar em nosso conjunto de caracteres analisados, 
    # PROCEDENDO o padrão que gostariamos de validar

        if($texto =~ m/aniversário(?<=.)/){
            print "Encontrei o padrão ($&) entre as posições $-[0] e $+[0]." . "\n";
        }else{
            print "Não foi encontrado o padrão ($&).";
        }