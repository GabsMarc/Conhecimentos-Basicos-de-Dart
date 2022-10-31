
main(){
  SaudarPessoa(nome: 'Gabriel',idade:  19);
  SaudarPessoa(idade: 20, nome: 'Lais');
}
                 // a "?" faz com que a variavel possar ser nula
SaudarPessoa({String? nome, int? idade}){
  print('Salve $nome, tu não tem cara de que tem $idade não em... o rosto todo estourado ala KKKKKKKKKKK');
}