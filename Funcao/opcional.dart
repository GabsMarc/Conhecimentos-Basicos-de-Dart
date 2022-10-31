
import 'dart:math';

main(){
  int n1 = NumeroAleatorio(100);
  print(n1);
  
  int n2 = NumeroAleatorio();
  print(n2);
}
                     // entre colchetes o paramentro passa a ser opcional 
                     // e no caso do "=" siginifica q caso não receba nada, será 10.
int NumeroAleatorio([int maximo = 10]){
  return Random().nextInt(maximo);
}