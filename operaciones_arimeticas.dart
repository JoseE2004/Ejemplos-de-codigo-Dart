main(List<String> args) {

  //operadores aritmeticos
  double celsius, farenheit = 54;

  int a = 10, b = 3, residuo;

  celsius = (farenheit - 32) / 1.8;

  print('Grados Celsius: $celsius');

  celsius ++;
  print('Grados celaius +1: $celsius');
  celsius += 10;

  celsius --;
  celsius -= 5;
  print('Nuevo valor de celsius: $celsius');

  residuo = a%b;
  print('residuo: $residuo');
}