void main(){
  // ? = nullable (aceita null)
  // sem nada (padrão) (não aceita valores null)

  // Tem que inicializar a lista e os itens internos não podem ser nulos
  List<String> nome = [];

// Não precisa inicializar a Lista e os itens internos não podem ser nulos
  List<String>? nomesNulos;

// Tem que inicializar a Lista e os itens internos pode ser nulos;
  List<String?> nomesInternosAceitaNulos = ["Fulano", null];

// Não precisa Inicializar a Listas e os itens internos podem ser nulos
  List<String?>? nomesNulosInternosAceitsNulos = null;

  /*--------Declaração por Inferencia--------*/
  var nomeInferencia = <String>[];

  final nomesInternosAceitaNulosInferencia = <String?>["Fulano", null];

  // Não precisa inicializar a litsa e os itens internos podem ser nulos
  // não é possivel declar por inferencia
  // var nomesInternosAceitaNulosInferencia = <string?>null;

}