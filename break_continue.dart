main(List<String> args) {

  for(int i = 0; i <= 10; i++){
    print('Numero: $i');
    break;
    // Break corta totalmente a sentencia 
    // de control en la que se encuentra
    // al llegar al brek sale del for.
    print('------');
    
  }
  
  for(int i = 0; i <= 10; i++){
    print('Numero: $i');
    continue;
    // Aca corta el cilo y vuelve a empezar el ciclo 
    // ---Por esta razon ya no se imprime el siguiente print
    print('---Hola---');
  }
}
