

main() {
  
  List Aprovados = ['Gabriel', 'Lais', 'Gabrieli', 'Leandro', 'Marta']; // Lista, conjunto de elementos INDEXADOS, que começam a partir do 0.
   print(Aprovados); 
   print(Aprovados.elementAt(1)); // Eu escolho, dentre os itens dad lista, o que se refere ao número 1, ou seja, Lais. 
   print(Aprovados[1]); // Como uma lista é declarada com um [], é possivél chamar o item dessa maneira também.
   
  Map Telefones = {
    'Gabriel': '+55 (19) 99620-7472', //    CHAVE: VALOR
    'Lais': '+55 (19) 99655-4875'

  };
  
   print(Telefones); // CRTL + D seleciona as palavras iguais.
   print(Telefones.keys);
   print(Telefones.values);


 Set times = {'Vasco', "Flamengo", 'Palmeiras', 'Santos'};
  times.add('PSG');
    print(times.length);
    print(times.first);
    print(times.last);
    print(times.contains('Palmeiras'));






}