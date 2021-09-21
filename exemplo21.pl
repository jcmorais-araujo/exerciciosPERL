    %hash = (
    
        "Nome" => "Maria",
        "CPF" => "333.333.333-33",
        "Telefone" => "1234567"
    );

## Keys -> Recebe um único argumento correspondente a uma tabela hash e vai retornar uma lista contendo todas as chaves definidas nessa tabela.

#    @chaves = keys(%hash);

#     print ("A tabela hash possui as seguintes chaves: @chaves" . "\n");

# values -> Recebe um único argumento correspondente a uma tabela hash e vai retornar uma lista contendo todas os valores definidas nessa tabela.
    
    # @valores = values(%hash);
    #     print (@valores);

# each -> Recebe um único argumento correspondente a uma tabela hash e retorna uma lista contendo os seus pares chave - valor;
    # Sendoa aconeslhável trabalhar com a função EACH em associação com uma estrutura de repetição.

    # while (@par = each(%hash) ){

    #     print ("O par chave - valor: @par" . "\n");
    # }

#  reverse -> Recebe um único argumento correspondente a uma tabela hash e retorna uma nova tabela hash contendo os seus pares chave - valor
    # onde os valores da tabela original inverteram sua ordem;

    # @reversa = reverse(%hash);
    #     print("@reversa" . "\n");


# delete -> vai avaliar uma ou mais chaves correspondentes a uma determinada tabela hash e caso essa chave exista...
    # delete vai remover tanto a chave encontrada e o valor correspondente... 

    # @teste = delete(%hash{"Nome"});

    # print @teste;

# exists -> recebe como argumento uma chave correspondente a uma tabela, retornando um valor verdadeira caso essa chave exista na tabela e um 
    # valor considerado falso (undef) caso essa chave não exista

    # if (exists($hash{"Nome"})) {
    #     print ("A chave existe");
    # }

# defined -> recebe como argumento uma chave correspondente a uma tabela, porém retorna um valor verdadeiro caso a chave exista naquela tabela
    #e possua um valor definido associado a mesma e retorna um valor considerado falso (undef)

    if(defined($hash{"Telefone"})){

        print ("A chave existe e possui um valor definido associado a mesma");
    }else {
        print ("A chave não existe ou não possui valor associado");
    }