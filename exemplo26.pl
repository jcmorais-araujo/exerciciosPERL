# As funções GREP e MAP -> Iterar sobre elementos de uma lista, executando uma lógica em cima desses elementos e atribuindo cada elemento
# analisando em uma determinadas iterção para a variável padrão: $_

# GREP -> Pede 2 argumentos (condição, lista) atribuindo cada elemento da lista a variável $_ e avaliando o conteúdo dessa variável
# por condição fornecida como primeiro argumento para grep. Caso o conteúdo dessa varável satisfaça a conduição fornecida como primeiro argumento, ele será
#atribuido a uma nova lista que será retornada por GREP.

        @numero = (1, 3, 6, 9, 12, 15);

        # @menoresQue10 = grep($_ < 10, @numero);

        # print @menoresQue10;


# MAP -> Pede 2 argumentos (atualização, lista) retorna uma nova lista em que os elementos da lista original serão atualizados de acordo
        # com as especificações correspondete ao primeiro argumento fornecido a MAP.

    # print("@numero");

    # print map($_ * 2, @numero);

    print("@numero");
