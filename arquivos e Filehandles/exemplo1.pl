# Arquivos e Filehandles

# open (HANDLE, ">" . "arquivoCriado.txt") or die $!; #Como não tem o arquivo do diretório dará erro, porém se colocar a flag ">" o erro fica omitido* 

# print HANDLE "Imprimindo dados por meio da aplicação no arquivoCriado.txt" . "\n";

    # MODOS DE ABERTURA

    # > (output) -> abre um arquivo para escrita, sobrescrevendo todo o conteúdo atual caso o arquivo exista e contenha algum dado
    # gravado, e criando o arquivo caso ele não exista, não sendo possível ler seu conteúdo em nossa aplicação

        # open (HANDLE, '>', "arquivoCriado.txt") or die $!;
        # print HANDLE "Adicionando texto ao meu arquivo arquivoCriado.txt." . "\n";

# < (INPUT) -> abre um arquivo somente para leitura em nossa aplicação. Caso tentassemos escrever algum conteúdo o mesmo
# seria ignorado nesse modo. Caso o arquivo não exista obteremos um erro.

        # open (HANDLE, '<', "arquivoCriado.txt") or die $!;
        # my $leitura = <HANDLE> or warn $!;
        # print $leitura;

# >> (APPEND) -> abre um arquivo emmodo de extensão para escrita adicionando o conteúdo ao fim do mesmo caso ele já exista
# e contenha dados não sendo permitido ler seu conteúdo em nossa aplicação. Caso ele não exista ele é entaão criado e atualizado com o conteúdo.

        # open (HANDLE, '>>', "arquivoCriado.txt") or die $!;
        # print HANDLE "Adicionando texto a minha aplicação." . "\n";

# +< -> abre um arquivo tanto para leitura em nossa aplicação,quanto para a escrita, adicionando o conteudo ao início do mesmo na escrita,
# não fazendo uma sobrescrita completa, mas sim uma sobrescrita gradual, a medida que nós gravamos os dados.
# Caso o arquivo não exista obteremos um erro.

        # open (HANDLE, '+<', "arquivoCriado.txt") or die $!;
        # print HANDLE "colocar texto na frente | ";

# +> -> abre um arquivo para leitura e escrita, descartando seu conteudo na escrita, caso exista
# algum conteudo, sobreescrevendo-o completamente. Caso o arquivo não exista o mesmo é criado.

        # open (HANDLE, '+>', "arquivoCriado2.txt") or die $!;
        # print HANDLE "Agora adicionando texto ao meu novo arquivo."

# +>> -> abre um arquivo para leitura e escrita sendo a escrita feita por extensão, após o fim
# de seu conteúdo existente caso ele exista. Caso o arquivo não exista ele é então criado.

        # open (HANDLE, '+>>', "arquivoCriado2.txt") or die $!;
        # print HANDLE "11111111111111111111" . "\n";
        # print HANDLE "22222222222222222222" . "\n";

#### CONSIDERAÇÕES SOBRE FILEHANDLES
    # STDIN -> handle de entrada;
    # STDOUT -> handle de saída padrão

    # <> -> operador diamante -> referente a operações de entrada de dados.