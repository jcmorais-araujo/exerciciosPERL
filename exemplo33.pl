# Expressões Regulares - Quantificadores -> 0, 1 ou mais ocorrências de um determinado padrão que o precede

    # * -> valida 0 ou mais ocorrências de um padrão que o precede;
    # + -> valida 1 ou mais ocorrências de um padrão que o precede;
    # ? -> valida 0 ou 1 ocorrências de um padrão que o precede;

        # my $texto = "g937 ca044g[am624TT946.";

        # if($texto =~ m/c.?9/){
        #     print("O padrão ($&) foi reconhecido.");
        # }else{
        #     print("Padrão desconhecido");
        # }

    # quantificadores customizáveis criados fazendo o uso dos operadores de chaves {}, os quais podem processar 2 valores numéricos, sendo
        # que o primeiro valor é obrigatório e o segundo valor é opcional

    # {x, y}
        # x -> número mínimo de ocorrências do padrão processado pelo quantificador, necessárias para validar uma busca
        # y -> número máximo de ocorrências do padrão processado pelo quantificador que podem vir a ser validados por essa busca


my $texto2 = "1357 casado cassado bbbbbbbbb cara carta moer morrer";

# if($texto2 =~ m/b{1,5}/){
#     print("Econtrei $& entre as posições @- e @+.");
# }else{
#     print("Padrão não reconhecido");
# }

# if($texto2 =~ m/mo*/){
#     print("Econtrei $& entre as posições @- e @+.");
# }else{
#     print("Padrão não reconhecido");
# }

  my @palavras = split(" ", $texto2);
    print("@palavras" ."\n");

  foreach(@palavras){
      if($_ =~ m/mo*er/){
          print("O padrão ($&) foi encontrado" . "\n");
      }else{
          print("Padrão não reconhecido"."\n");
      }
  }