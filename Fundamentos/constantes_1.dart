
import 'dart:io';

import 'dart:math';

main() {
  
 // Área da Circunferência = PI * raio * raio
 // VAR - lê a entrada do valor e já determina qual o seu tipo.
 // FINAL - Deixa o valor da variavél como constante, não muda. 
 
 const PI = 13.1415; // Const assim como o FINAL, define como uma constante, mas só pode ser utilizada quando o valor vai ser definido fora do tempo de execução.

 print('Bora da um tapa?');
 print('Sei lá men');
 stdout.write('informe o valor do raio a baixo: '); // Recebe o valor na mesma linha <> do print normal.
 var EntradaDoUsuario = stdin.readLineSync();  //stdin.readLineSync() chama o usuario para informar um dado.
 final raio = double.parse(EntradaDoUsuario!); // converte a entrada do usuario de string para double.

 final area = pi * raio * raio;

 print('A área da circunferência é: ' + area.toString());

 
}