// Un map es un objets que asocia claves y valores
// Tambien se pueden entender como diccionarios
main(List<String> args) {

  //en el map <clave , informacion>
  // aca {'clave' : 'info'}
  Map<String, int> mapStringInt = {'cien':100, 'tres':3};

  Map<String, String> diccionarioDatos = {
    'pelota' : 'Objeto redondo denomidado juguete',
    'dart' : 'Lenguaje de programacion genial',
    'flutter' : 'Framework de google para Apps Moviles'
  };

  Map<int, String> map = new Map();
  map.addAll({1:'Mexico'});
  map.addAll({800 : 'Colombia'});

  map.addAll({
    34 : 'RP. Dominicana',
    404 : 'Argentina'
  });


  print(mapStringInt['cien']);
  print(diccionarioDatos['pelota']);

  //Imprimir por clave especifica
  print(map[404]);
}
