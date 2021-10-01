# Expressões Regulares

    # REGEX (Regular Expressions) -> modelos serão criados para serem utilizados na busca e identificação de padrões, dentro de um
        #conjunto de caracteres, os quais permitem identificar, filtrar, extrair e alterar informações textuais.

        #Possui 2 operadores:
            ## m// -> operador de reconhecimento (m// (match)). Implementarmos um modelo para a busca e retorna um valor verdadeiro,
                ## caso ele obtenha sucesso em validar o padrão na busca realizada.

                # Obs.: No lugar das // posso substituir por outros caracteres? ## ,, () {} [].
                    # Esses caracteres serão apenas válidos com a presença do m . Ex: m##

            ## =~ -> operador de vinculo. Associar o conjunto de caracteres que desejamos analisar, ao modelo que determinados em nosso
                # operador de reconhecimento

    ### @- -> Determina a posição do caractere inicial correspondente a um padrão que veio a ser validado por uma determinada busca,
        # dentro de um conjunto de caracteres;

    ### @+ -> Vai determinar a posição do caractere final, correspondente a esse mesmo padrão validado pela busca acima mencionada;


    my $texto = "Traremos uma nova roupagem a busca de caracteres";

    print ("Digite um padrão para busca no texto" . "\n");
    chomp(my $padrao = <STDIN>);
  

    if($texto =~ m/$padrao/){
        print("O padrão: $padrao, foi encontrado entre as posições @- e @+." ."\n");
    }else{
        print("O padrão: $padrao, não foi encontrado." ."\n");
    }