class Carro {
 
  String? fabricante;
  String? modelo;
  int? anoFabricacao;
  int? anoModelo;
  bool? temABS;
 
  //Construtor com parâmetros
  Carro(String fabricante,
        String modelo,
        int anoFabricacao,
        int anoModelo,
        bool temABS){
 
        }
 
          void imprimeDados(){
    print(retornaDados );
         
          }
 
 
 String retornaDados(){
    return"Fabricante: ${this.fabricante} \n"
          "modelo: ${this.modelo}\n"
          "Ano de Fabricação: ${this.anoFabricacao}\n"
          "Ano do Modelo: ${this.anoModelo}\n"
          //Tem ABS: ${this.temABS == true?"SIM" :"NãO"}""
          "Tem ABS: ${this.temABS!?"SIM":"NÃO"}";
 }
 @override
  String toString() {
    // TODO: implement toString
    return retornaDados();
  }
 
 
 
 
  } 