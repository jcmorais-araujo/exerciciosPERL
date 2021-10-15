# Expressões Regulares - Caracteres de escape relacionados a formatação de Strings

    ## 1 caractere maiúsculo -> \u (upper case)

# print "\ueu voltei!";

# my $texto = "Nós vamos sair antes das 10h. Pode ser que nós não encontremos as chaves, por favor, deixe a porta aberta.";

# print "Texto original: $texto" ."\n";

# $texto =~s/(\w)/\u\1/g; #Estou pegando todos os caracteres com o \w e transofrmando em maiúsculo com o \u. Percorrendo todo o texto com o \g

# print "Texto modificado: $texto" . "\n";

    ## 2 - Caractere minúsculo -> \l (lower case)

    # my $texto = "\lVoltei!";

    # print "$texto";

# my $texto2 = "FiCA MuITo DiFIcIL LeR eSSa MenSAGem";
# print "Texto original: $texto2" . "\n";

# $texto2 =~s/(\w)/\l\1/g;

# print "Texto modificado: $texto2" . "\n";    

    ## 3 - Texto maiúsculo -> \U (inicia onde começa ser tudo maiúscula) e o \E (mostr ao final de onde será maiúscula).

# my $texto = "Nós vamos sair antes das 10h. \UPode ser que nós não encontremos as chaves\E, por favor, deixe a porta aberta.";
# print $texto;

    ## 4 - Texto minúsculo -> \L (inicia onde começa ser tudo minúsculo) e o \E (mostr ao final de onde será minúsculo).

# print "PODEMOS MODIFICAR ESSE TEXTO PARA QUE CERTAS LETRAS \LSEJAM CONVERTIDAS PARA MINÚSCULAS\E.";

    ## 5 Quotemeta não alfabético -> \Q -> Vai agir processnado os caracteres que possuem um significado especial em expressões regulares
        # (metacaracteres que não possuem um significado especial em expressões regulares: A-Za-z0-9_ );
        # metacaracteres que sofrem ação de \Q: ? * + . () [] {} & ^

    # Função quotemeta

    print "abcDEFG+\Q?*[]{}.()567";