import 'dart:io';
 
void exibirMensagem(
    {String nome = 'Visitante', String mensagem = 'Bem vindo'}) {
  print('$mensagem, $nome.');
}
 
void exibirMensagemPocional(
    {String nome = 'Visitante', String mensagem = 'Bem vindo'}) {
  print("$mensagem , $nome");
}
 
void main(List<String> args) {
  print("Digite o nome do Visitante");
  var visitante = stdin.readLineSync();
 
  print("Digite a mensagem");
  var mensagem = stdin.readLineSync();
 
  if (visitante != "" && mensagem != "") {
    exibirMensagem(nome: visitante!, mensagem: mensagem!);
    exibirMensagemPocional(mensagem: mensagem!, nome: visitante.toString());
  } else if (visitante == "" && mensagem == "") {
    exibirMensagem();
  } else if (visitante != "") {
    exibirMensagem(nome: visitante!);
  } else if (mensagem != null && mensagem != "") {
    exibirMensagem(mensagem: mensagem);
  }
}