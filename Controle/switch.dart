import 'dart:math';

main(){
  var nota = Random().nextInt(11);
    print('A nota selecionada foi $nota');

  switch (nota) {
    case 10:
       print('Super foda KKK');
      break;
    case 5:
       print('Mais ou menos...');
      break;
    default:
       print('Perdemo menó');
  }

}