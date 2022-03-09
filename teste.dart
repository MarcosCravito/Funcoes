import 'dart:io';
//   EXERCICIO SOBRE IDENTIFICAR POSIÇÃO NA LISTA
void main(){

  List nomes = ["Marcos","Maik","Yaros","Raissa"];
  print("Digite um numero de 0 a 3");
  int indice = int.parse(stdin.readLineSync()!);
 
  print(nomes [indice]);
}