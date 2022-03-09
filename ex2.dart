import 'dart:io';

 void main(){
    ex2();
  }


  void ex2(){
  print("Digite um numero");
  num n1 = num.parse(stdin.readLineSync()!);
  print("Digite outro numero");
  num n2 = num.parse(stdin.readLineSync()!);
  
  if(n1 >= n2){
      print("O maior numero é $n1");
    }

  else{ 
      print("O maior deles é $n2");
  }
    
}

