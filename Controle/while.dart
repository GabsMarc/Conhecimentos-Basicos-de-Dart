import 'dart:io';

main(){
  var digitado = '';

  int a = 0;
  while(a < 10){
    print(a);
    a++;
  }

  while(digitado != 'sair'){                    //Executa de 0 vezes até N vezes.
    stdout.write('Digite algo, ou ''sair ');
    digitado = stdin.readLineSync().toString();
  }


  do{
    stdout.write('Digite algo, ou ''sair ');     //O bloco será executado pelo menos uma unica vez.
    digitado = stdin.readLineSync().toString();
  }while(digitado != 'sair');
}


