//Creacion de una lista tipo int y string  consu respectivo nombre
main(List<String> args) {

  List<int> listaEnteros = [1,4,6,8,10,11];
  List<String> listaPaises = ['Mexico', 'Peru', 'Colombia'];

  List listaDinamica = [];
  //List listaDinamica = new List();

  //Imprimir lista enteros
  print(listaEnteros);

  //Imprimir de lista paises la posiscion numero 1
  print('Pais: ${listaPaises[1]}');

  //Agregar un elemento a lalista Enteros
  listaEnteros.add(14);
  listaEnteros.add(300);


  //Agregar paises
  listaPaises.addAll(['Chile', 'Ecuador','Brazil']);


  print(listaEnteros);

  //Mostrar el pais en la posicon numero [4]
  print('Paises: ${listaPaises[4]}');


  ////////////////////
  //nueva lista Dinamica
  // ignore: deprecated_member_use
  
  listaDinamica.addAll([true, false , 3.1416, 1, 'Dart es genial']);



  //Lee cuntos elementos ay en listaPaises
  print(listaPaises.length);

  print(listaDinamica);

  
}