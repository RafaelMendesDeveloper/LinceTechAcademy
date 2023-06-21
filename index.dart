void main() {
  // var nomeCompleto = "Rafael Mendes Pinto"; utiliza-se var para declarar uma variável
  // Object apelido ="Polêmico"; Object é por cima então utiliza-se para todo o tipo de variável.
  // String nomeCivil = "Rafael"; String é quando quero declarar de maneira específica que será uma string.
  // dynamic casado = true; Dynamic autoriza mudar o tipo da variável

  // PARA TRANSFORMAR A VARIÁVEL EM NULA É OBRIGATÓRIO COLOCAR O ? logo após o uso.
  //String? NomeEsposa = null;

  // utilizar o comando late antes das variáveis, implica que essa variável será declarada depois (quando não declarada e utilizada da erro.)
  //Serve para deixar claro que a variável sera utilizada, ou serve também para economizar espaço e performance quando combinada com funções...
  //ex: late double ValorTroco;

  //Quando você não quiser mudar o valor da variável de jeito nenhum, utilizar Const ou Final;
  //ex: Const var NomeDoFundador = Karl Marx;
  //final não se preocupa com valor. apenas com a reatribuição
  //const se preocupa com os dois

  //int números inteiros, double números decimais
  //nas diversas variáveis exisem diversos tipos de comandinhos específicos para arredondar, transformar, etc...
  //quando pode ser implementado qualquer uma das duas, utiliza-se NUM

  //Podemos utilizar qualquer tipos de aspas, tanto ' quanto "...
  //Concatenação pode ser feita entre strings com +
  //Concatenação pode ser feita entre string e variável com $ antes da variavel
  //Existem diversos tipos de tratar essa string, como ToUpperCase ou ToLowerCase

  //bool é o tipo de variável boolerana, pode ser true ou false

  //LISTAS(vetores)- > botar a variavel e os colchetes []
  //ou uso List<tipo> variavel = []
  //existem diversos tipos de propriedades para serem usadas junto das listas
  //.lenght ou .isEmpty
  //spread operator são os ... e sao muito uteís para se unir listas :)
  //lista nulas, não podem ser adicionadas
  // appstotais.addAll(apps1);

  //CONJUNTOS - NÃO PODEM CONTER ELEMENTOS REPETIDOS!!!!
  // UTILIZA-SE CHAVES
  // nomes = {}
  // ou Set<String> nomes = {};
  // para começar com ela vazia voce precisa -> var nomes = <tipovar>{};

  //MAPAS - ={};
  //.values para descobrir os valores
  //.keys para descobrir as chaves desses valores
  //colocando o ForEach cria um laço de repetição que passará um por um.
  //quando quero mostrar os dois apenas boto NomeMap.forEach((varChave, VarValor){comando});
  //   for (var entry in comentarios.entries) {
  //   print(entry.key);
  //   print(entry.value);
  // }
  //spread operator funciona!!!
  //map é muito útil, serve pra BASTAAAANTE COISA!

  Map<String, List<String>> livros = Map<String, List<String>>();

  livros['Harry Potter'] = [
    'Pedra Filosofal',
    'Câmara Secreta',
    'Prisioneiros de Azkhabam',
    'Cálice de Fogo',
    'Ordem da Fênix',
    'Enigma do Príncipe',
    'Reliquias da Morte'
  ];
  livros['Jogos Vorazes'] = ['A Sorte', 'Em Chamas', 'Esperança'];
  livros['Os Vingadores'] = [
    'The Avengers',
    'A Era de Ultron',
    'Guerra Infinita',
    'Ultimato'
  ];

  livros.forEach((key, value) {
    print("""
      $key
      ${value}
""");
  });

  Map<String, List<String>>? teste = null;

  var novosLivros = {...livros, ...?teste};
  print(novosLivros);
}
