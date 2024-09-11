import 'dart:io';

void main(List<String> args) {
  const limiteIdade = 16;

  print("Informe a sua idade");
  final idade = stdin.readLineSync();

  if (idade != null) {
    final idadeConvertido = int.tryParse(idade);

    // if (idadeConvertido != null && idadeConvertido < limiteIdade) {
    //   print("Não pode votar");

    //  }else if (idadeConvertido == limiteIdade){
    //   print("Primeiro ano de votação");

    //   }else{
    //     print("Pode votar");
    // }

    final podeVotar =
        (idadeConvertido != null) ? idadeConvertido >= limiteIdade : false;

    if (podeVotar) {
      print("Pode Votar");
    } else {
      print("Não Pode Votar");
    }
  }
}
