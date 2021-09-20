# estruturas de dados agregados - Funções para listas

# reverse -> recebe uma estrutura do tipo lista como argumento e retorna uma nova lista com os elementos da lista original em posições invertidas

    # @invertida = reverse("Alarme", "Relógio", 33, 10.7, "Despertador");

    # print @invertida;

#  sort -> recebe uma lista como argument, retornando uma cópia da lista fornecida como argumento, ordenada alfabeticamente por padrão

    @jogos = ("Zelda 3", "Stret Fighter", "Ultima 8", "Final Fantasy IX");

    # @sorteado = sort(@jogos);

    # $i = 0;
    # foreach (@sorteado){
    #     print "@sorteado[$i]" . "\n";
    #     $i++;
    # }

##############################################################

    #Ordenação Personalizada faz uso de:

        # {} -> Caracteres de chaves;
        # 2 operadores: cmp (alfabética) e <=> (numérica);
        # 2 variavéis: $a, $b -> determina se a ordenação é crescente ou decrescente.

    ## Ordenação Alfabética

        # @alfabeticaCrescente = sort{$a cmp $b} (@jogos);
        #     print ("Ordenação alfabética crescente: @alfabeticaCrescente" . "\n");

        # @alfabeticaDescrescente = sort{$b cmp $a} (@jogos);
        #     print ("Ordenação alfabética decrescente: @alfabeticaDescrescente" . "\n");

    ## Ordenação numérica

         @numeros = (55, 109, 31.66, 7, 82, 12.7);

         @numericaCrescente = sort{$a <=> $b} (@numeros);
            print ("Array de números em ordem crescente: @numericaCrescente" . "\n");