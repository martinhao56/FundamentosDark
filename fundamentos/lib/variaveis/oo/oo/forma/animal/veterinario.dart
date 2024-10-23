import 'animal.dart';

class Veterinario {
  String nome;

  Veterinario(this.nome);

  void atender(Animal animal){
    print('$nome está atendendo o animal ${animal.nome}');
  }
}