import 'dart:io';
 
void main(List<String> args) {
  print('Informe o número');
  final numero = stdin.readLineSync();
  if (numero != null && int.tryParse(numero) != null) {
    final numeroConvertido = int.tryParse(numero);
 
    if (numeroConvertido! % 2 == 0)
      print('Numero par');
    else
      print('numero impar');
      print("Número ${numeroConvertido! % == 0? 'par':'Impar'}");
      numeroConvertido! % 2 == 0?print('numero par'):print('numero impar');
  } else {
    print('Numero inteiro inválido . ajuda eu fi');
  }
}