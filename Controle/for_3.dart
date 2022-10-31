
main(){
  Map<String, double> notas = {
    'Gabriel Marcucci': 9.6,
    'Lais Fernanda': 10
  };

  for(String nome in notas.keys){
    print("Nome do aluno: $nome");
  };

  for(var nota in notas.values){
    print("A nota do aluno é: $nota");
  };

  for(var registros in notas.entries){
    print('O ${registros.key} tirou uma nota ${registros.value} na prova.');
  }
}