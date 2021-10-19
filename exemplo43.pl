# A função substr() -> vai agir realizando uma captura, que pode ser destrutiva ou não destrutiva, de uma substring (segmento)
# proveniente de uma string original, sendo que esse segmento pode ser manipulado ou até mesmo substituido por um outro segmento
# que vai passar a integrar a string original e ele corresponde ao retorno fornecido por substr

    # substr -> pode receber 4 argumentos, sendo os 2 primeiros obrigtórios e o terceiro e o quarto aargumentos são opcionais
        # 1° argumento -> string que será analisada pela função substr
        # 2° argumento -> valor numérico correspondente a um offset (deslocamento) que vai determinar um aposição na cadeia
        # de caracteres orgiinal a partir da qual se dá o início o processo de captura;
        # 3° argumento -> valor numérico que vai limitar a quantidade de caracteres capturados por meio de substr a partir do deslocamento inicial 
        # realizado por meio do valor numérico fornecido como segundo argumento para substr;

        # 4° argumento -> primeiramente determina que teremos uma extrração com uma captura destrutiva sendo realizada em cima da string 
        # original sendo esse argumento correspondente a uma cadeia de carateres que vai substituir a substring que foi extraída.


    my $texto = "Eu creio que esse é um texto que pode ser subtraído.";
    print "Texto original: $texto." . "\n";
    my $substring = substr($texto, 5);
    print "Texto modificado: $substring" . "\n";