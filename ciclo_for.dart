main(List<String> args) {

  List<String> listaPaises = ['Perú', 'Mexico', 'Rusia', 'Alemania', 'Japon'];
  int numero = 10;

  for(int posicion = 0; posicion < listaPaises.length; posicion++){
    print('Pais: ${listaPaises[posicion]}');
  }

  // Tabla del 10 
  for(int i=0; i <= 10; i++){
    print('$i x $numero = ${i*numero}');
  }

}