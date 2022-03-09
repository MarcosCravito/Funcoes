import 'dart:io';

void main(){
 calc(35);
}




void calc(num a){
  print("Escreva um valor em graus celsius");

  num res = (a * 1.8) + 32;
  print("$a em Fahrenheit é $res");

}