# A FUNÇÃO LENGTH -> recebe uma string como argumento, retornando um valor numérico correspondente
# ao número de caracteres que compõem a mesma

    my $texto = "Vamos medir o tamanho desse texto.";

    my $tamanhoTexto = length($texto);

    # print $tamanhoTexto;

    my @texto = qw(Vamos medir o tamanho desse texto.);
    foreach(@texto){
        print "A palavra: $_ contém " . length() . " caracteres." . "\n";
    }