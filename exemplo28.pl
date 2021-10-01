# Herança - Herdando de uma classe comum

package Animal;

sub falar(){

    my $class = shift;
    print ("$class falou: " .$class->som(). "\n");
}

# Subclasse (classe filha é um tipo da classe)
package Gato;

# ISA é um array global (is a->é um)

@ISA = qw(Animal);
sub som () {
    return ("Miau...");
}

package Cachorro;

@ISA = qw(Animal);
sub som () {
    return ("Au au...");
}

package Galinha;

@ISA = qw(Animal);
sub som () {
    return ("Co co...");
}

package main;

$bichano = 'Gato';
$bichano->falar();

$cachorro = 'Cachorro';
$cachorro->falar();

$galinha = 'Galinha';
$galinha->falar();