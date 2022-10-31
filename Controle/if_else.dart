 import 'dart:math';
 main(){
   var nota = Random().nextInt(11);
   print('Sua nota foi $nota.');

   if(nota >= 7){
   print('Aprovadasso');
   }else if(nota >= 5){
   print('Ta na média');
   }else{
   print('Reprovadasso KKKKKK!!');
   }


 }