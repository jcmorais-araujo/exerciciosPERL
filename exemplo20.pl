# Estruturas de dados agregados - Tabelas hash (Arrays associativos);
    
    #chave (string , unica) => valor;

# % -> identificador de tabelas hash

## Não oferecem nenhuma garantia com relaão a ordenação dos seus pares chaves - valor.


%tabela = (
    
    "1" => "Elemento 1",
    "2" => 44,
    "3" => 2 +3
);

print %tabela{1};

$i = 1;

foreach (%tabela) {
    $i++;
    print %tabela{$i} . "\n";

}