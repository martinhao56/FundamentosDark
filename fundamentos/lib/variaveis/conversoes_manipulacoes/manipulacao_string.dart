void main(List<String> args) {
  final nome = 'Fulano de tal';

  var nome_substring = nome.substring(7);
  print(nome_substring);

  nome_substring = nome.substring(0,7);
  print(nome_substring);

  var sexo = "MASCULINO";

  var SexoSigla = sexo.substring(0,1);
  if(SexoSigla == 'M'){
    print('Sexo Masculino');
  }
  if(SexoSigla == 'M'){
    print('Sexo Masculino');
  }

  //Faça funcionar com o minusculo
  if (sexo.startsWith('m')){
    print('Sexo Masculino com o m minusculo');

    //if(sexo.startsWith('m' .toUpperCase())){
  if(sexo.toLowerCase().startsWith("m")){
      print("Sexo Masculino");
  }

   if(sexo.toUpperCase().contains("m")){
    print('E da familia TAL');
    }

    //concatenção do string
    final primeiroNome = 'Fulano';
    final segundoNome = 'Do tal';

    final saudacaoConcatenacao = 'olá' + primeiroNome + '' + 
                                    segundoNome + ' seja bem vindo';

      print(saudacaoConcatenacao);


    final saudacaoInterpolacao = 'Olá $primeiroNome  $segundoNome seja bem vindo';

    print(saudacaoInterpolacao);

    final saudacaoInterpolacaoFuncao = 'Olá ${primeiroNome.toUpperCase()} ${segundoNome.toUpperCase()} seja bem vindo' ;

    print(saudacaoInterpolacaoFuncao);

      var paciente = 'Fulano de Tal|30 anos|brasileiro';

      final dadosPacientes = paciente.split('|');
      print('nome: ${dadosPacientes[0]} Idade: ${dadosPacientes[1]} Nacionalidades: ${dadosPacientes[2]}');

      paciente = 'Beltrano Santo|25 anos|Hoalndes';
      dadosPacientes.addAll(paciente.split('|'));
      print('nome: ${dadosPacientes[3]} idade: ${dadosPacientes[4]} '+  'nacionalidade : ${dadosPacientes[5]}');

      //Lisa de lista
     final listaPacienteLista = [
                                 ['Fulano de TAL', '30 anos','Brasileiro'],
                                 ['Beltrano Santos', '25 anos', 'Horlandes']
                                ];
    paciente = 'Sicrano de silva| 19anos|Alemanha';
    listaPacienteLista.add(paciente.split('|'));
    for (var dadosPacientes in listaPacienteLista){
      print('nome ${dadosPacientes[0]} idade:${dadosPacientes[1]}'+ 'nacionalidade ${dadosPacientes[2]}');
    }

    print("Primeiro Registro");
    print('Nome: ${listaPacienteLista[0][0]} '+
           'Idade: ${listaPacienteLista[1][1]}'+
           'Nacionalidade: ${listaPacienteLista[1][2]}');
  }
}