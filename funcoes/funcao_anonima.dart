void main(){
  var somarAnonima = (int a, int b){
    return a + b;
  };

  print("chamado uma função anonima ${somarAnonima(10,5)}");
  print("chamado uma função nomeada ${somarAnonima(10,5)}");
 
 List<String> pessoas = ["Fulano|gerente", "Beltrano|vendedor"];

// var imprimePessoa = (string pessoa){
 // var dados = pessoa.split("|");
 // print("nome: ${dados[0] Profissâo: ${dados[1]}}");
 //};
 //pessoas.forEach(imprimePessoa);

 pessoas.forEach((String pessoa){
  var dados = pessoa.split("|");
  print("${pessoas.indexOf(pessoa)+1 }º nome: ${dados[0]} Profissâo: ${dados[1]}}");
 });

 for (var pessoa in pessoas){
  var dados = pessoa.split("|");
  print("nome: ${dados[0]} proffissaão: ${dados[1]}");
 }
  
  }
  int somaNomeado(int a, int b){
    return a + b;
 
}
