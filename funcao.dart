//main(principal) se equivale a funcao principal do código
void main(){
  //CHAMANDO A FUNCAO
  test();
  digaOla("Marcos");
  soma(10,15);
  print(nomeCompleto("Rodolfo", "Pires"));
  print(centimetrosEmetros(500));
  print(calcArea(5.4));
  }
  //ARROW FUNCTION  ( REALIZAR TUDO EM UMA SÓ LINHA DE CÓDIGO)

  double calcArea(double raio) => 3.14 * raio * raio;


  //Criando a função
  void test(){
  print("Esse é um teste");

  }

  //FUNCAO COM PARAMETRO
  void digaOla(String name){

  print("Diga seu nome");

  }
  //FUNCAO DE SOMA COM PARAMETRO

  void soma(num a, num b) {
  num res = a + b;
  print(res);
  }
  
  //FUNCAO COM PARAMETRO E RETORNO
  String nomeCompleto(String primeiroNome, String ultimoNome){

  return '$primeiroNome $ultimoNome';
  }

  //

  double centimetrosEmetros(num cm){
  return cm / 100.00;

  }
  