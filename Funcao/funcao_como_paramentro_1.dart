import 'dart:math';

void executar(Function fnPar, Function fnImpar){
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();

  //Isso funciona da mesma maneira que o de cima.
   if(Random().nextInt(10) % 2 == 0){
     fnPar();
   }else{
     fnImpar();
   }
}

main(){
  var minhaFnPar = () => print('O valor gerado é PAR');
  var minhaFnImpar = () => print('O valor gerado é IMPAR');

  executar(minhaFnPar, minhaFnImpar);

}

