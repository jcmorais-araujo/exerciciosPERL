# Módulos - principal unidade de reutilização de código e funcionalidades externas

    # Arquivos independentes, podendo ser reaproveitados em diversas aplicações;
        #Geralmente agrupam códigos e funcionaidades em comum;
            #Permitem dividir o código final em partes menores, facilitando o seu reaproveitamento, manutenção e
                # uma melhor divisão de tarefas.


    # Três formas de imporar módulos:
    ## do -> Importa os arquivos em tempo de execução;
    ## require -> importa os arquivos em tempo de execução;
    ## use -> importa os arquivos em tempo de compilação;


    #  do 'exemplo29.pm' or die "Primeira operação falhou.";

    require 'Exemplo29.pm';
    print "$var1" ."\n";

    my $soma = somar(5, 4);
    print $soma;

    