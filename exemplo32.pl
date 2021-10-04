## Expressões regulares

# ( . ) -> abrangência alta X abrangencia baixa

## Conjunto personalizados -> representados pelos caracteres de colchetes [], dentro dos quais será possível definir
    # manualmente uma categoria de elementos os quais podem validar um caractere no texto analisado pela expressão regular

    # my $texto = "g937 ca044g[am624TT946.";

    # if ($texto =~ m/[123456789]/){
    #     print("O padrão ($&) foi reconhecido na posição @-.");
    # }else{
    #     print("Padrão não identificado");
    # }

    ## Obs.: uma sequencia de numero pode ser escrita da seguinte maneira


        # my $texto = "g937 ca044g[am624TT946.";

        # if ($texto =~ m/[0-9]/){
        #     print("O padrão ($&) foi reconhecido na posição @-.");
        # }else{
        #     print("Padrão não identificado");
        # }


    #  my $texto = "g937 ca044g[am624TT946.";

    # if ($texto =~ m/[A-Z]/){
    #     print("O padrão ($&) foi reconhecido na posição @-.");
    # }else{
    #     print("Padrão não identificado");
    # }

        # # O uso do conjunto negado ( ^ ) é utilizado para ignorar caractere

        # my $texto = "g937 ca044g[am624TT946.";

        # if ($texto =~ m/[^a-z0-9]/){
        #     print("O padrão ($&) foi reconhecido na posição @-.");
        # }else{
        #     print("Padrão não identificado");
        # }


# Backslash sequences (Shorthando Characters Classes) -> atuam disponibilizando uma categoria de elementos fixos os quais podem validar um
    # um caractere em uma busca de forma similar ao caractere de ponto, porém oferecenod um número mais restrito de elementos

    # \d -> representa qualquer caractere de dígito
    # \w -> representa qualquer caractere de palavra
    # \s -> representa um caractere de espaçamento

        ## COnjunto negado
    
    # \D -> representa qualquer caractere diferente de dígito
    # \W -> representa qualquer caractere diferente de um caractere de palavra
    # \S -> representa qualquer caractere diferente de um espaçamento

    my $texto = "g937 ca044g[am624TT946.";

        if ($texto =~ m/[\s]/){
            print("O padrão ($&) foi reconhecido na posição @-.");
        }else{
            print("Padrão não identificado");
        }