
main() {
   
   //Operadores Lógicos 

   bool ehFragil = true;
   bool ehCaro = false;

   print(ehFragil && ehCaro); // AND --> E - 
   print(ehFragil || ehCaro); // OR --> Ou - Para retornar TRUE, Basta um dos dois ser verdareiro.
   print(ehFragil ^ ehCaro); // XOR --> Ou Exclusivo - Para retornar TRUE, ambos necessariamente precisam ser verdadeiros.
   print(!ehFragil); // NOT --> O sinal de "!" serve como negação, o verdadeiro passa a ser false ou vice-versa.
}