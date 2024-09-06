void main(){

  // sintaxe:
  //<tipo> nome = atribuição;

  // <tipo> nome;
  //nome = atribuição

  //fortemente tipada

  String nome = "Alunos que reclamam";

  int idade;
  idade = 10;

  double cotacaoDolar = 5.64;

  // Interpolação de String
  print("Nome ${nome} - Idade ${idade}");

  //Concatenação de String
  print("Nome" +nome +" - Idade " + idade.toString());
  /* Por ser fortemente tipado não permite atribuir um valor que
   não pertence ao tipo da variável*/
  //idade = "Numero Nove";

  /*Por ser fortemente não oermite attribuir um valor que gera perda da precisão da informação*/
  //idade = 1.5;
  cotacaoDolar = 5;
  cotacaoDolar = 5.0;

  // Nome da varoável não usar caracteres especiais,espaços ou
  //palavras reservadas
  //https://dart.dev/language/keywords

  //Palavra reservada var é utilizada em Dart para declarar em variavel
  //com o tipo inferido
  var idadeInferido;
  idadeInferido = 20;

  idadeInferido = 1.5;

  print("Idade ${idadeInferido}");

  //aceita qualquer coisa
  dynamic tipoMae;
  tipoMae = 10;
  tipoMae = "string";

  Object tipoMaeDasMaes;
/*object é a classe base de todos os objetos 
isso significa que todos os tipos em dark,incluindo os tipos primitivos,são tipo object
  */
  tipoMaeDasMaes = 20;
  tipoMaeDasMaes = 20.5;
  tipoMaeDasMaes = "20.5";

  //Evite tipo object ou Dynamic, pois poderá ocorrer um erro em tempo de execução
  tipoMae += 10;

  print("valor da variavel tipoMae ${tipoMae}");
  
}