
 import 'dart:io';

main() {
   stdout.write('Está chovendo? (s/N) ');
   bool estaChovendo = stdin.readLineSync() == "s";

   stdout.write('Está Frio? (s/N) ');  
   bool estaFrio = stdin.readLineSync() == "s";

   String resultado = estaChovendo || estaFrio ? "Fica em casa maluco" : "Saia imediatamente!";
   print(resultado);
   

}