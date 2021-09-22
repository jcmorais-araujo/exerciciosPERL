# subrotinas -> reaproveitamento do código facilitando a separação e organização do programa em blocos menores
    # melhor organização e coordenação do código

# podem ser identificadas através dos operadores de parenteses ou por meio do operador &


    # &minhaSub();

    # argumentos -> podem ser trabalhados no contexto das subrotinas por meio da variável do tipo array: @_

    sub minhaSub {

        print ("minhaSub está executando" ."\n");
        print ("A subrotina recebeu os argumentos: @_" ."\n");

    }

    minhaSub(10, "string", -107);

        minhaSub(50, "carro", "apartamento");