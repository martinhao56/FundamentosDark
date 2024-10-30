void main(List<String> args) {
  print('O literal de um map é igual ao set, utilizando as chaves {}');
  print('para diferenciar utilizamos os genérics na declaração');
  print('- Um para definir a chave');
  print('- Outro para definir o valor');

  final mapaDePacientes = <String, String>{
    'nome': 'Fulano de Tal', 
    'Funcao': 'Desenvolvedor'
  };

  Map<String, String> mapaDePacientesNaoPermiteNulos = {};
  Map<String, String>? mapaDePacientesPermiteNulos = null;
  Map<String?, String> mapaDePacientesPermiteChavesNulos = {
    null: 'Fulano de Tal',
    null: 'Desenvolvedor'
  };
  Map<String, String?> mapaDePacientesPermiteValoresNulos = {
    'nome': null,
    'funcao': null
  };

    print('''// Declaração de um mapa com uma lista dentro dele igual a uma estrutura de JSON''');

    var mapaAninhado = <String, Object>{
      'nome': 'Escola de Dart',
      'curso':[
        {
          'nome': 'Dart',
          'descrcao': 'Fundamento da linguagem DART'
        },
        {
          'nome': 'Flutter',
          'descricao': 'Fundamento da linguagem'
        }
      ]
    };

    //imprimir o mapa de forma legivel
    print(mapaAninhado);

    // Para uma saída mais formatada, podemos iterar dobre os cursos
    print('Escola: ${mapaAninhado['nome']}');
    print('curso');
    for(var curso in mapaAninhado['curso'] as List){
      print('-${curso['nome']}: ${curso['descricao']}');
    }

    
  }
