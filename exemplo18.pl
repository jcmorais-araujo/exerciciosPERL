# Estruturas de dados agregados - Funções para arrays

    @meuArray = (
        "Rato",
        "Amora",
        "Casa",
        "Matriz"
    );

####################################

# push -> inserção de elementos no fim de um array

# Recebe 2 argumentos, sendo o primeiro deles um array adicionando elementos as suas posições finais e o segundo argumento
##é correspondente a um elemento ou conjunto de elementos que serão incorporados as suas posições finais.

    # push(@meuArray, "Game");

    # push(@meuArray, (1,55.7,-10));
    # print @meuArray;

#############################

# pop -> recebe 1 unico argumento que se trara de um array o qual vamos fazer a remoção do seu último elemento

    # print ("@meuArray" . "\n");

    # pop(@meuArray);

    # print (@meuArray);

#############################

#shift -> remove um elemento no início de um array retornando o elemento removido

    # shift(@meuArray);

    # print @meuArray;

# unshift -> inserir um ou mais elementos nas posições iniciais de um array fornecido como argumento para a mesma.
# Recebe 2 argumentos, sendo o primeiro deles um array adicionando elementos as suas posições finais e o segundo argumento
# ##é correspondente a um elemento ou conjunto de elementos que serão incorporados as suas posições finais.

    # unshift(@meuArray, "Elemento1");

    # print @meuArray;

# splice -> 4 argumentos sendo capaz de retornar os elementos removidos ou substituidos, sendo possível atribuir os elementos retornados a 
# uma variável por meio do operador de atribuição

    # 1° argumento (obrigatório) -> estrutura do tipo array que será tratada por splice;
    # 2° argumento (opcional) -> valor numérico correspondente a um índice de incialização;
    # 3° argumento (opcional) -> correspondente a um valor numérico que indica a quantidade de elementos que vamos modificar a partir do índice
        #de inicialização fornecido ao segundo argumento;
    # 4° argumento (opcional) -> elemento ou conjunto de elementso que vão substiuir os elementos originais do array processado e fornecido como primeiro argumento
        #para o splice

    print "@meuArray" ."\n";
    splice(@meuArray, 0, 2, "ElementoAdicionado" );
    print @meuArray;