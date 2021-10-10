use strict;

my $texto = "Preciso de um bombom granulado para relaxar";

# if($texto =~ m/(um) (bom){2} (granulado)/){
    
#     print "Foi encontrado o padrão ($&) entre as posições $-[0] e $+[0]" ."\n";
    
#     print "Foi encontrado o padrão ('$1') entre as posições $-[1] e $+[1]. Enquanto o segundo padrão ($2)" ."
#     foi encontrado entre as posições $-[2] e $+[2]." ."\n";

#     print "Foi encontrado o padrão ($3) entre as posições $-[3] e $+[3]";
# }

if($texto =~ m/(?:mal)|(bom)/){
   
    print "Foi encontrado o padrão ($&) entre as posições $-[0] e $+[0]" ."\n";
    
    print "Foi encontrado o padrão ('$1') entre as posições $-[1] e $+[1]. Enquanto o segundo padrão ($2)" ."
    foi encontrado entre as posições $-[2] e $+[2]." ."\n";

    print "Foi encontrado o padrão ($3) entre as posições $-[3] e $+[3]";
}