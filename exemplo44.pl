# As funções uc, lc, ucfirst e lcfirst

    # A função uc (Upper Case) -> recebe uma string como argumento, retornando uma cópia processada que conteḿ todos os caracteres da string original
    #convertidos para caracteres de letras maiúsculas.

        # my $texto = "Vamos converter esse texto para maiúsculo.";

        # print "Texto original: $texto." . "\n";

        # my $textoModificado = uc($texto);

        # print "Texto modificado: $textoModificado." . "\n";

        # my @texto = qw(Passaremos essamensagem em partes);

        # foreach(@texto){
        #     print "Palavra convertida -> " . uc() . "\n";
        # }

    # A função lc (Lower Case) -> recebe uma string como argumento, retornando uma cópia processada que conteḿ todos os caracteres da string original
    #convertidos para caracteres de letras minúscula.

        # my $texto = "VAMOS CONVERTER ESSE TEXTO PARA MINÚSCULO.";
        # print lc($texto);

        # my @textoModificado = qw(VAMOS CONVERTER ESSE TEXTO PARA MINÚSCULO.);

        # foreach(@textoModificado){
        #     print "Convertido->" . lc() . "\n";
        # }

    # A função ucfirst -> recebe uma string como argumento, retornando uma cópia processada que conteḿ apenas o primeiro caracetere da string
    # original convertido para um caractere de letra maiúscula

            # my $texto = "vamos corrigir esse texto.";
            # print "Texto original: $texto." . "\n";

            # my $textoModificado = ucfirst($texto);
            # print "Texto modificado: $textoModificado." . "\n";

     # A função lcfirst -> recebe uma string como argumento, retornando uma cópia processada que conteḿ apenas o primeiro caracetere da string
    # original convertido para um caractere de letra minúscula

    my $texto = "NOVO FORMATO.";
    print "Texto original: $texto." . "\n";

    my $textoModificado = lcfirst($texto);
    print "Texto modificado: $textoModificado." . "\n";