# As funções join e split

    # join -> vai receber 2 argumentos formando uma única cadeia de caraceteres ao processá-los.

    # 1° argumento: separador que pode ser representado por qualquer caractere ou string, o qual vai se interpor
    # entre as strings individuais que foram processadas por join formando uma única cadeia de caracteres

    #2° argumento: correspondente a uma lista que contém os elementos que vão se unir para formar a cadeia de caracteres final

        # my $texto = join("||", ("processando", 1, "string"));
        # print $texto;

# split -> busca por um padrão em uma cadeia de caracteres, o qual é correspodente a uma expressão regular, repartindo 
           #essa cadeia de caractres em diferentes partes a cada ocorrência do padrão encontrado. Pode receber 3 argumentos, sendo os
           # 2 primeiros obrigatŕoios e o 3° argumento é ocional.

    # 1° argumento: expressão reguar correspondente a um padrão a ser validado na cadeia de caracteres analisada
    # 2° argumento: string a ser analisada
    # 3° argumento (opcional): determina o número máximo de strings que vamos      obter apos o processamento realizado
                                #por join emcima da string original.

        my $texto = "Esta é uma mensagem que pode ser dividida em partes.";

        @textoModificado = split(" ", $texto);
        
        foreach(@textoModificado){
            print "Texto fragmentado: $_" . "\n";
        }
