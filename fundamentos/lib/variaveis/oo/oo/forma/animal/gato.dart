import 'animal.dart';
import 'alimento.dart';
import 'brinquedo.dart';

class Gato extends Animal{
  int ronrom;
  Gato(String nome, double peso, this.ronrom, Alimento alimento) :
       super(nome, peso, alimento);
void fazerCarinho(){
  ronrom +=10;
  print('$nome está ronronando $ronrom vezes mais');
}
@override
void fazerSom(){
  print('$nome fez miau');
}
@override
String toString(){
  return 'Gato | nome: $nome; peso: $peso; ronrom: $ronrom';
}
}