import 'package:operadores_tipo_test/operadores_tipo_test.dart' as operadores_tipo_test;

main(List<String> arguments) {
  print('Hello world: ${operadores_tipo_test.calculate()}!');

  // Preunta sicadena es un string // cadena 2 es unstring
  String cadena = 'Dart';
  (cadena is String) ? print(cadena) : print('No es un String');

  //
  int cadena2 = 1;
  (cadena2 is String) ? print(cadena2) : print('No es un String');


}
