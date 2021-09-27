# Escopo de variáveis

    # 3 tipos de escopo: GLOBAIS, LÉXICOS e DINÂMICOS

# ESCOPO GLOBAL (modificador OUR) -> escopo padrão de variáveis. Possuem sua visibilidade irrestrita

    #     sub global{

    #         our $arg = 10;
    #         # return "O valor da variável global é: $arg";

    #     }

    #    print global();

# ESCOPO LEXICO (modificador MY) -> também conhecido como escopo estático. Variáveis léxicas podem ser visualizadas e acessadas apenas no bloco
    # em que elas teriam sido declaradas e também em seus subblocos.

    #     sub lexico {

    #         my $x = 10;
    #         # return "O valor da variável local é: $x";
    #     } 

    #    print lexico();


# ESCOPO DINÂMICO (modificador LOCAL) -> recebe esse nome em oposição a visibilidade estática. Variáveis dinâmicas podem ser visualizadas e acessadas no bloco
                # onde elas foram definidas e permanecem acessíveis, enquanto o bloco de código em que elas foram definidas permanecer ativo


        sub minhaSub{

            our $global = 7;
            my $estatica = 10;
            local $dinamica = 25;

            print("Global em minhaSub: $global" . "\n");
            print("Estática em minhaSub: $estatica" . "\n");
            print("Dinâmica em minhaSub: $dinamica" . "\n");

        }

        sub minhaSub2 {

            print("Global em minhaSub2: $global" . "\n");
            print("Estática em minhaSub2: $estatica" . "\n");
            print("Dinâmica em minhaSub2: $dinamica" . "\n");

        }