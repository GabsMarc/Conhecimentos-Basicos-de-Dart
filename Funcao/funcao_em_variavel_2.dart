
main(){
  var adicao = (int a, int b){
    return a + b;
  };
  print(adicao(19, 6));
                               //Função em uma unica linha 
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(10, 5));
  print(multiplicacao(10, 5));
  print(divisao(10, 5));
}