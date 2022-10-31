
main() {
  var a = 2;
  var b = 16.5;
  var texto = "O valor da soma é: ";

  print(texto + (a + b).toString()); // o toString transforma o que está dentro dos parenteses em texto.

  print(a.runtimeType);
  print(b.runtimeType);    // runtimeType informa qual o tipo da variavél
  print(texto.runtimeType);

  
}