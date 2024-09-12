void main(List<String> args) {
  final numeros = [1, 2, 3, 4];
  print(numeros);

//método add de list - adiciona um item no final da array
  numeros.add(5);
  print(numeros);

//não permite reatribuir um valor em uma variavel final
//numeros = [6,7,8,9];

  final nomes = ['Fulano', 'Beltrano'];
  print(nomes);

  nomes.add('sicrano');
  print(nomes);

// acesso ao item da lista atraves da indice - Inicializa com o indice com o indice 0

//imprimi o primeiro item da lista
  print(nomes[0]);

//imprime o terceiro item da lista
  print(nomes[2]);

/*---- método insert de List - adiciona um item na posição determinada ----*/
  nomes.insert(0, 'Novo Primeiro');
  print(nomes);

/*---- método addAll - adiciona uma lista dentro do outro ----*/

  final nomes1 = ["Fulano 1", "Beltrano 1"];
  nomes.addAll(nomes1);
  print(nomes);

/*---- método addAll - adiciona uma lista dentro do outro ----*/
  final nomes2 = ["Fulano 2", "Beltrano 2"];
  nomes.insertAll(3, nomes2);
  print(nomes);

/*---- método remove -exclui um item da lista ----*/
// utiliza o operador igual ==
  nomes.remove('Fulano 1');
  print(nomes);

//remove Beltrano1
  nomes.remove("Beltrano 1");
  print(nomes);

/*---- método removeWhere - Remoce um item que atende um criterio ----*/
  nomes.removeWhere((nome) {
    print('Nome procurado ${nome.substring(0,6)}');
    if (nome.substring(0,6) != 'Fulano') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

// utilizando lambda
  nomes.removeWhere((nome) => nome.substring(0,6) != 'Fulano');
}
