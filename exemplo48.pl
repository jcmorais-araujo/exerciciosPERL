#As funções printf e sprintf


# printf: 

#Controladores ou especificadores de formato: 

# %d - referente a numeros inteiros
# %o - referente a octais
# %u - referente a unsigned integers, ou inteiro sem sinais
# %x - referente a hexadecimais
# %f - referente a numeros fracionarios
# %e - referente a numeros fracionarios em notação cientifica
# %g - referente a numeros fracionarios abreviados, exibindo o minimo precisoes possiveis
# %c - referente a caracteres (ASCII)
# %s - referente a strings ou textos
# %% - exibe um sinal de percentual 

# use strict;

# printf("printf e semelhante a print \n");
# printf("imprimindo: %s %x \n", "ola", 992);
# printf("imprimindo um numero inteiro: %d\n", 992);
# printf("imprimindo numeros octais. 7: %o, 8: %o, 9: %o\n", 7, 8, 9);
# printf("imprimindo um valor no formato unsigned integer(numero inteiro sem sinal) %u\n", -10);
# printf("imprimindo valores hexadecimais. 15: %x, 16: %x, 17: %x\n", 15, 16, 17);
# printf("imprimindo um numero fracionario: %f\n", 992.006);
# printf("imprimindo um numero fracionario em notação cientifica: %e\n", 992.006);
# printf("imprimindo um numero fracionario em notação abreviada: %g\n", 992.006);
# printf("imprimindo valores no formato de caracteres ascii. 65: %c, 68: %c, 69: %c\n", 65, 68, 69);
# printf("imprimindo uma string: %s\n", "minha frase");
# printf("imprimindo um caractere de porcentagem %%s\n");


#Tamanho de campo e precisão em printf

# use strict;


#Tamanho de campo :
# my $texto = "perl";
# printf("%2s \n", $texto);


#Precisão: vai possuir distinções para cada formato de saida
# my $texto = "perl";
# printf("%4.3s \n", $texto);
#%s: especifica o numero de caracteres correspondentes a string associada a esse controlador serão enviadas para saida
# my $texto = "programando";
# printf("%.3s \n", $texto);

#%f(floating point), %e %E(fracionarios em notação cientifica), %a %A(fracionarios hexadecimais): especifica quantas casas decimais serao enviadas
#para saida. Caso nos tenhamos um numero maior de casas decimais do que o valor atribuido a precisao, essas casas decimais extras serão 
#descartadas e o valor fracionario sera arredondado


# printf("imprimindo controlador f com precisao de 2: %.2f\n", 15.1166);
# printf("imprimindo controlador e  com precisao de 2: %.2e\n", 15.1166);
# printf("imprimindo controlador E  com precisao de 2: %.2E\n", 15.1166);
# printf("imprimindo controlador a com precisao de 2: %.2a\n", 15.1166);
# printf("imprimindo controlador A com precisao de 2: %.2A\n", 15.1166);

#%d: especifica que se a quantidade de digitos que compoem o valor associado ao controlador for menor que o valor especificado no campo da 
#precisão, esse valor deve ser preenchido com zeros a sua esquerda, até que o numero de digitos desse valor seja compativel com o valor atribuido 
#a precisao. Caso um valor correspondente a precisao nao seja especificado, a precisao de %d por padrao sera corespondente ao valor numerico 1

# printf("%.5d\n", 15);



#Flags em printf (demarcações)
 
use strict;


#5 flags:


#Primeira flag:
#+: demarcar um valor associado ao controlador como sendo um valor positivo, precedendo o mesmo pelo sinal de +
# printf("flag +:%+d\n", 10);


#Segunda flag:
#-: vai agir realizando uma justificação a esquerda do dado associado ao controlador, possuindo uma prioridade maior sobre a propriedade de tamanho  
#de campo
# printf("Tamanho de campo 10: %10s\n", "perl");
# printf("Tamanho de campo 10 com flag - ativada: %-10s\n", "perl");


#Terceira flag:
# (espaço em branco): imprimir um espaço em branco a esquerda de um valor numerico positivo, caso o controlador associado a esse valor não esteja 
#marcado com a flag +
# printf("%d -> flag + desabilitada\n", 10);
# printf("%+d -> flag + habilitada\n", 10);
# printf("% d -> flag   habilitada\n", 10);
# printf("% d -> flag   habilitada\n", -10);

#Quarta flag:
#0: promover uma justificação a direita, preenchendo o dado associado ao controlador no qual ela foi habilitada com uma quantidade de zeros 
#a sua esquerda, sendo que essa quantidade vai depender do valor numerico que for atribuido a direita dessa flag, tendo a possibilidade de 
#alterar o formato de valores associados ao controlador no qual ela foi habilitada, que sao diferentes de valores numericos

# printf("%03d -> flag 0\n", 10);
# printf("%010s -> flag 0\n", "perl");

#Quinta flag:
##: possui diferentes propriedades, dependendo do controlador no qual ela for habilitada
 
#%o: precede os valores convertidos por esse controlador com um zero a sua esquerda
# printf("%o -> flag desabilitada \n", 9);
# printf("%#o -> flag habilitada \n", 9);

#%x ou %X: precede os valores convertidos, pelos caracteres 0x(%x) ou 0X(%X), exceto caso o valor associado a esses controladores seja
#correspondente ao valor numerico 0
# printf("%x -> %%x flag desabilitada \n", 18);
# printf("%X -> %%X flag desabilitada \n", 18);
# printf("%#x -> %%x flag habilitada \n", 18);
# printf("%#X -> %%X flag habilitada \n", 18);
# printf("%#x -> %%x flag habilitada \n", 0);
# printf("%#X -> %%X flag habilitada \n", 0);

#%b ou %B(valores binarios): precede os valores convertidos, pelos caracteres 0b(%b) ou 0B(%B), exceto caso o valor associado a esses controladores
#seja correspondente ao valor numerico 0  
# printf("%b -> %%b flag desabilitada \n", 18);
# printf("%B -> %%B flag desabilitada \n", 18); 
# printf("%#b -> %%b flag habilitada \n", 18);
# printf("%#B -> %%B flag habilitada \n", 18); 
# printf("%#b -> %%b flag habilitada \n", 0);
# printf("%#B -> %%B flag habilitada \n", 0); 


#%g ou %G(fracionarios abreviados): forçar a impressão do ponto decimal, mais a impressão de casas decimais dependendo nesse ultimo caso
#do valor atribuido a propriedade de precisão
# printf("%g -> %%g flag desabilitada com precisao padrao\n", 13);
# printf("%G -> %%G flag desabilitada com precisao padrao\n", 13);
# printf("%.6g -> %%g flag desabilitada com precisao de 6\n", 13);
# printf("%.6G -> %%G flag desabilitada com precisao de 6 \n", 13);
# printf("%#g -> %%g flag habilitada com precisao padrao\n", 13);
# printf("%#G -> %%G flag habilitada com precisao padrao\n", 13);
# printf("%#.6g -> %%g flag habilitada com precisao de 6\n", 13);
# printf("%#.6G -> %%G flag habilitada com precisao de 6 \n", 13);
# printf("%#.8g -> %%g flag habilitada com precisao de 8\n", 13);
# printf("%#.2g -> %%g flag habilitada com precisao de 2\n", 13);



#A função sprintf:

my $ret= sprintf("imprimindo um valor decimal %d \n", 992.006); 
print ($ret);