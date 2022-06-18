main(List<String> args) {

  //Simulacion de acceso a una plataforma

  bool acceso = true;
  int costo = 25;
  String cupon = 'gratis';

  if((acceso && costo >= 20) || cupon == 'gratis'){
    if(costo >= 25){
      print('Tienes vuelto');
    }
    print('Bienvenido al curso de Dart');
  }else{
    print('No tienes acceso');
  }
  
}