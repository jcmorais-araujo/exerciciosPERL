# Operadores logicos

# alta precedencia: &&(and), ||(or), !(not)

# &&(and) -> vai avaliar 2 expressões, uma esquerda e outra a direita do operador, retornando um valor verdadeiro caso as duas 
# expressões sejam avaliadas como verdadeiras

$x = 7;
if ($x > 3 && $x <10 ) {
    print ("O valor de x está entre 0 e 10");
}

# ||(or) -> vai avaliar 2 expressões, retornando um valor verdadiera caso apenas um das expressões avaliadas pelo mesmo 
# seja considerada verdadeira e retorna um falor falso somente se as 2 expressões por ele avaliadas sejam consideradas falsas
print "\n";
if ($x == 5 || $x == 7) {
    print "O valor $x avaliado por || validou a nossa condição";
}