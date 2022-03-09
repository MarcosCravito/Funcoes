void main (){

print(somarArray());

}

int somarArray(){

var array = [100, 100];

var soma = 0;

for (var indice = 0; indice < array.length; indice++) {
  soma += array[indice];
}
return soma;
}
