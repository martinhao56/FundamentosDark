import 'animal.dart';
import 'alimento.dart';
import 'brinquedo.dart';

class Cachorro extends Animal {
  int fofura;
  List<Brinquedo> brinquedos;
  Cachorro(String nome, double peso, this.fofura, Alimento alimento)
      : brinquedos = [],
        super(nome, peso, alimento);

  void brincar(Brinquedo brinquedo) {
    void incluiBrinquedo(Brinquedo brinquedo) {
      brinquedo.add(brinquedo);
    }

    fofura += 10;
    print('A fofura de $nome aumenta para $fofura');
    print('$nome está brincando com o brinquedo: $brinquedo.nome');
  }

  @override
  void fazerSom() {
    print('$nome faz auau');
  }

  String toString() {
    return 'Cachorro | nome $nome; Peso: $peso: Fofura: $fofura';
  }
}
