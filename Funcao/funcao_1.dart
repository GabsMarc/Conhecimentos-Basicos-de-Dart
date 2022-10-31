

import 'dart:math';

void main(){

  var n1 = 15;
  var n2 = 5;

  var somaDeDoisNumeros = SomaDeDoisNumeros(n1, n2);
  // ou
  SomaDeDoisNumeros(n1, n2);

  SomaAleatoria(); 

}

SomaDeDoisNumeros(int a, int b){
   print(a + b);
}

SomaAleatoria(){
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('os números selecionados para efetuar a soma são... $n1 + $n2');
  print('Ou seja, ${n1 + n2}');
}