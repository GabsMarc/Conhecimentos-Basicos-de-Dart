
main(){
  var notas = [8.1, 5.7, 7.9, 2.3, 10];
    
    for(var nota in notas){
      print('O valor da nota é: $nota.');
    }
 
    for(var i = 0; i < notas.length; i++){
      print('Nota ${i + 1} = ${notas[i]}.');
    }

  print('Fim');
}