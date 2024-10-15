import 'dart:io';

String dizerOla(String nome, [String saudacao = "ola"]){
  return '$saudacao, $nome';
}

String dizerOlaArgumentoOpcionalaNulo(String nome, [String? saudacao]){
  saudacao ??= 'ola';
  return '$saudacao, $nome.';
}

void main(List<String> args) {
  var nome;

  do{
    print("informe o nome:");
    nome = stdin.readByteSync();
  }while(nome == null);

  print("informe a saudaçâo");
  var saudacao = stdin.readLineSync();

  if(saudacao == null){
    dizerOla(nome);
    }else{
      dizerOla(nome,saudacao); 
  }
}