## Expressão Regulares -^Metacaraacteres 

    # O Caractere de ponto ( . ) - > wildCard (Coringa);
        ## Permitr realizar uma busca mais genérica, sendo capaz de validar qualquer caractere no texto analisado por essa busca,
            # com exceção doc aractere de nova linha (\n);

    ### $& -> responsável por fazer captura do padrão total que foi validado por uma expressão regular

    my $texto = "gjdkljj {] jsopsd";

    if($texto =~ m/l.j/){
        print("O padrão de texto ($&) foi encontrado entre as posições @- e @+.");
    }else{
        print("O padrão de texto não foi encontrado");
    }