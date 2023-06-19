import 'dart:ffi';

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

  int idade1 = 12;
  double idade2 = 12;

  print(idade1);
  print(idade2);
}
