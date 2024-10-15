void main() {
  try {
    int resultado = divideNumero("10", 0);
    print("Resultado da Divisão $resultado");
    // }on IntegerDivisionByZeroException{
  } /*on UnsupportedError{
    print("o erro deve ser diferente de zero");
   }on NoSuchMethodError{
    print("O divisor deve ser diferente de zero");

  } */
  catch (e) {
    print("Erro $e");
  } finally {
    print("Fim do Sistema");
  }
}

int divideNumero(dividendo, divisor) {
  if (dividendo is! int )
    throw Exception("o dividendo deve ser um número");
  if ( divisor is! int)
    throw Exception("O divisor deve ser um número");
  else if (divisor == 0)
    throw Exception("o divisor deve ser diferente de zero");
  return dividendo ~/ divisor;
}