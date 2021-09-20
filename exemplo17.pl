@frutas = (
    "Banana",
    "Maçã",
    "Uva",
    "Morango"
);


$i = 0;
foreach (@frutas) {
    print "$frutas[$i]". "\n";
    $i++;
}