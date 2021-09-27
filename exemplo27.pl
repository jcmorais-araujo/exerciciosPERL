package Gato;

sub falar(){

    print("Miau");
}

package Cachorro;

sub falar(){

    print("Au-Au");
}

package Galinha;

sub falar(){

    print("Co-co")

}

package main;

# Formas de chamar os atributos e métodos

        # &Gato::falar(); print "\n";
        # &Cachorro::falar(); print "\n";
        # &Galinha::falar(); print "\n";

    #Invocação através de setas ( -> )

        Gato->falar(); print "\n";
        Cachorro->falar(); print "\n";
        Galinha->falar(); print "\n";