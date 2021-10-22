# FUnções especiais relacionadas a FileHandles

# Close

    # open(Arquivo, '<', '/home/morais/Documentos/Cursos Udemy/Perl/arquivos e Filehandles/arquivoCriado2.txt') or die $!;
    # my $leitura = <Arquivo>;
    # print $leitura;
    # close(Arquivo);

# eof (end of file) -> retorna um valor verdadeiro se o ponteiro e escrita esteja na posição final ou se o Handle não estiver aberto
                        # e o valor undef em caso contrário, se o nosso ponteiro não estiver na posição final.

    #   open(Arquivo, '<', '/home/morais/Documentos/Cursos Udemy/Perl/arquivos e Filehandles/arquivoCriado2.txt') or die $!;
    #     close(Arquivo);
    #     print eof(Arquivo);

# read -> permite a leitura de uma determinada quantidade de caracteres de um arquivo, sendo composta por 3 argumentos obriatórios e 1 opcional,
# retornando um valor numérico correspondente ao número de caracteres que foram lidos.

# 1° argumento: fileHandle
# 2° argumento: variável escalar onde os dados capturados serão alocados
# 3° argumento: valor numérico que indica a quantidade de caracteres que vamos capturar
# 4° argumento: argumento opcional, correspndente a um offset.

    # open(Arquivo, '<', '/home/morais/Documentos/Cursos Udemy/Perl/arquivos e Filehandles/arquivoCriado2.txt') or die $!;
    # read(Arquivo, $in, 20);
    # print $in;

# getc (get character) -> realiza a leitura dos dados gravados em um arquivo caractere por caractere

    # open(Arquivo, '<', '/home/morais/Documentos/Cursos Udemy/Perl/arquivos e Filehandles/arquivoCriado2.txt') or die $!;
    # print getc(Arquivo);

    # until (eof(Arquivo)){
    #     print getc(Arquivo);
    # }

# seek -> ajusta a posição do ponteiro de leitura e escrita, em bytes, correspondente ao arquivo por meio do handle que se comunica com o mesmo
# 3 argumentos

# 1° argumento -> handle de arquivo
# 2° argumento -> valor numérico correspondente a posição de um offset do ponteiro em bytes
# 3° argumento -> correspondente a um valor numérico de 0 a 2, sendo que cada valor corresponde a um ajuste prévio na posição do ponteiro
# antes que o offset correspondente ao segundo argumento seja efetuado. O valor numérico 0 ajusta a posição do ponteiro para o início do rquivo,
# 1 ajusta a posição do ponteiro para a posição atual e 2 ajusta a posição do ponteiro para o fim do arquivo.

    open(Arquivo, '<', '/home/morais/Documentos/Cursos Udemy/Perl/arquivos e Filehandles/arquivoCriado2.txt') or die $!;
    
    print tell(Arquivo);

    my $leitura = <Arquivo>;
    print $leitura;
    seek(Arquivo, 0, 0);
    print tell(Arquivo);
