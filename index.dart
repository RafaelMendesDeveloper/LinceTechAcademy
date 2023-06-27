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

//   Map<String, List<String>> livros = Map<String, List<String>>();

//   livros['Harry Potter'] = [
//     'Pedra Filosofal',
//     'Câmara Secreta',
//     'Prisioneiros de Azkhabam',
//     'Cálice de Fogo',
//     'Ordem da Fênix',
//     'Enigma do Príncipe',
//     'Reliquias da Morte'
//   ];
//   livros['Jogos Vorazes'] = ['A Sorte', 'Em Chamas', 'Esperança'];
//   livros['Os Vingadores'] = [
//     'The Avengers',
//     'A Era de Ultron',
//     'Guerra Infinita',
//     'Ultimato'
//   ];

//   livros.forEach((key, value) {
//     print("""
//       $key
//       ${value}
// """);
//   });

//   Map<String, List<String>>? teste = null;

//   var novosLivros = {...livros, ...?teste};
//   print(novosLivros);

  //FUNÇÕES -> até agora todos os códigos feitos foram realizados dentro da função Main
  // Function, Funções tem retorno, o nome e os parâmetros.
  // Declara a function, abre fecha parenteses e declara um bloco
  // se a função não retorna nada, eu coloco void
  //quando ela não recebe nenhum parâmetro eu boto function()
  // 3 TIPOS DIFERENTES DE SE ESCREVER A MESMA FUNÇÃO
  // void Function() minhaFuncao = () {
  //   print("Minha Função");
  // };

  // var minhaFuncao2 = () {
  //   print("Minha Função");
  // };

  // void minhaFunçao() {
  //   print('Minha Função');
  // };

  //no caso abaixo a getSoma é declarada como uma função de número que receberá
  //duas variaveis de numero, transformara elas nas variaveis v1 e v2;
  //e vai dar RETURN na conta proposta

  // num Function(num, num) getSoma = (num v1, num v2) {
  //   return v1 + v2 / v1;
  // };

  // num getSoma(num v1, num v2) {
  //   return v1 + v2 / v1;
  // }
  //uma forma mais simplificada da outra função acima

  // minhaFuncao();
  // print(getSoma(2, 3));

  //podemos declarar uma função dentro ou fora da outra tranquilamente
  //por isso não necessáriamente eu preciso deixar minhas funções dentro
  //do int main

  //PRA SIMPLIFICAR AINDA MAIS A FUNÇÃO ACIMA PODERIAMOS FAZER DESSA MANEIRA
  // num getSoma2(num v1, num v2) => v1 + v2;
  // print(getSoma2(2, 4));
  // print(getSoma2(5, 6));

  // num NumFunction(num a, num b) {
  //   return a + b;
  // }
  // ;

  // num coisa = 8;
  // num ruim = 9;

  // print(NumFunction(coisa, ruim));
  //para funções curtas o => funciona como o return

  //FUNÇÕES COM PARAMÊTROS
  //Quando o parÂmetro é OPCIONAL. colocamos colchetes nele. E botar para receber valores nulos ?
  // criarLogin(String email, [String? senha]) {
  //   if (senha == null) senha = '123456';
  //   print('=> : $email $senha');
  // }

  // criarLogin('bruce@dc.com.br', 'Batman');
  // criarLogin('bruce@dc.com.br');

  //Para NOMEAR os parâmetros, utilizamos chaves
  //E se o valor do parâmetro pode ser nulo usamos null safety
  //SE o valor do parâmetro NÃO pode ser nulo utilizamos REQUIRED antes da variável
  //podemos mistrurar parâmetros nomeados com parâmetros nulos etc...

//   void adicionarUsuario(String? cidade, {required String nome,required String email,int idade = 18,required String cep}) {
//   print('Adicionar Usuario: $cidade $nome $email $idade $cep');
// }

//   adicionarUsuario( 'Gotham' ,
//       nome: 'Rafael Mendes',
//       email: 'rafael.mendes@gmail.com',
//       idade: 18,
//       cep: '09876-098');

//FUNÇOES COM RETORNO
//Quando criamos uma função e nao deixamos claro o que ela retorna, o compilador vai retornar algo nulo.
//se a função tiver void, e não possuir nada DA ERRO
//ELA SEMPRE DARÁ ALGUM TIPO DE RETORNO
//   String? calcular() {
//   return '';
// }
//   print(calcular());

//FUNÇÕES COMO OBJETO E PARÂMETRO
//Podemos utilizar funções como parâmetros tranquilamente
// void printElement(int element) => print(element);
// var calcularElement = (int element) => print(element * 2);

//   var list = [18, 39, 24];
//   list.forEach(calcularElement);
//   list.forEach(printElement);

// OPERADORES ARITMÉTICOS
// soma +
// subtração -
// multiplicação *
// divisão /
// resto %
// divisão deixando o resto ~/
// incrementar mais um ++ / tirar menos um --

//OPERADORES RELACIONAIS E DE IGUALDADE
// igualdade == // desigualdade !=
// menor <  /maior >  /menor ou igual <=  /maior ou igual >=
// atribuição =
// igualdade de tudo ===

//OPERADORES DE TESTE E DE TIPO
// utlizado principalmente para fazer validações
// is -> se a variavel é algum tipo especifico
// is! -> se a variavel não é algum tipo especifico
// as -> casting serve para identificar o tipo específico da variável
// para usar o as você precisa ser um subtitulo de uma classe
//   dynamic time = brasileirao();
//   time = (time as brasileirao).maior;
//   print(time);
// }
// class brasileirao {
//   final maior = 'Santos';

//OPERADORES DE ATRIBUIÇÃO
// =  atribuo o item a variável
// +=  mais igual, soma um número com a variavel existente -> var+=10; soma 10 para a var
// -=  menos igual, subtrai um número com a variavel existente -> var-=10; tira 10 para a var
// *=  vezes igual, multiplica um número com a variavel existente -> var*=10; multiplia 10 para a var
// /=  divisão igual, divide um número com a variavel existente -> var/=10; divide 10 para a var
// %= resto igual, coloca o resto na variavel existene -> var%=10; bota o resto de 10 na var
// ??= atribuir um valor para a variável caso ela seja nula -> var ??= 10, caso a var seja nula ele vira 10;

//OPERADORES LÓGICOS
// !exp falso
// || ou
// && e

//EXPRESSÕES CONDICIONAIS
// condition ? expr1 : expr2  se for verdedeiro expresão 1, se for falso expressão 2
// expr1 ?? expr2  se a variavel for nula assume o valor após o sinal
  // bool conteudo = false;
  // final resultado = conteudo ? 'publico' : 'privado';
  // print(resultado);
  // String? getEscola() => null;
  // String? escola = getEscola();
  // final resultado2 = escola ?? 'Objetivo';
  // print(resultado2);

//NOTAÇÃO EM CASCATA
//operador ..
// serve para você acessar um item dentro de uma classe
// class Container {
//   late String cor;
//   late double altura;
//   late double largura;
// }
// Container? getContainer() {
//   return Container();
// }
//   final container = Container();
//   container.cor = 'Azul';
//   container.altura = 3.15;
//   container.largura = 5.45;
//   final container2 = Container()
//     ..cor = 'Preto'
//     ..altura = 2.0
//     ..largura = 90;
//   final container3 = getContainer()
//     ?..cor = 'Vermelho'
//     ..altura = 2.3
//     ..largura = 50;

// LOGICAS COM IF E ELSE
// if e else normal...

//LOGICAS COM FOR
//for normal... for(var cont=0; cont<5; cont++){}
//for(variavel in lista){} repete os items da lista
//forEach utiliza cada elemento da lista

//WHILE E DO WHILE
//while e do while normais...

//CONTINUE E BREAK
//break -> serve para acabar o laço de repetição
//continue -> serve para pular um laço de repetição uma vez
// sempre mistura com if e else
//.where((var) => var.requisito == logica)

//SWITCH CASE
//switch case normal...
//para utilizar mais de uma função utilizar uma label :)

//ASSERT
//quando estamos desenvolvendo utilizamos o assert
//é uma função reservada para ativarmos
// se for verdadeiro a execução do programa continua
//se for falsa adiciona uma mensagem de erro

  void main() {
    final url = 'https://dart.com';
    assert(url.contains('https','deve ter o https'));
  }
}
