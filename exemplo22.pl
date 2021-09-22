# Variáveis especiais:

    # $! -> responsável pela captura de erros de sistema, ativada quando ocorrer uma falha de sistema, retornando um valor numérico e também uma descrição 
    # do erro gerado pelo sistema (*utiliza uma biblioteca errno.h da linguaguem C).

    #$@ -> responsável pela captura de erros e exceções genéricas da aplicação, pode ser inicializada com o erro ou
    # exceção capturado e posteriormente lançado por EVAL;

    # $? -> child errors - fork -> 1 processo original se dividindo em 2 com pequenas diferenças entre eles (process id)

    # $^E -> erro de sistema operacional extendido (captura de erros especificos do sistema operacional)

    ########################################################################33

    ## Bloco eval -> responsável por fazer a captura das execeções lançadas na aplicação, nos permitindo realizar o tratamento dessas exceções,
     # de maniera que elas não culminem necessariamente com o término da aplicação

        print ("Vamos dividir o valor numérico 10 por algum número. Digite um valor para o denominador:");

        my $denominador = <STDIN>;


     eval{

        $resultado = 10 / $denominador;

        print ("O resultado é: $resultado" . "\n");
     };

     # funcoes dia e warn -> vão interagir principalmente coma variável $@. Caso algum argumento não seja fornecido para essas funções
     # o argumento padrão das mesmas será o conteúdo da variável especial $@.

        # die -> terminar o programa fazendo o lançamento de uma exceção, juntamente com uma mensagem de diagnostico para o
        # handle de erros padrão.

        #STDERR -> sendo que podemos personalizar a mensagem de diagnostico fornecendo um argumento para essa função

        # warn -> semelhante a função die, sendo capaz de enviar para o handle de erro padrão (STDERR) uma mensagem de diagnostico a qual poder personalizada
        # por meio de um argumento fornecido para essa mesma função. No entanto, a função warn não vai fazer o lançamento de uma
        # exceção responsável pelo término da aplicação

        # $@ = "Pega esse erro";
        # # die();

        #     warn();
        #     print ("O 'warn' não pára o desenvolvimento do programa, mas o DIE sim ");