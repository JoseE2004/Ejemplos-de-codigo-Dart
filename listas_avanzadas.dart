main(List<String> args) {

  var alumnos = ['Israel', 'Jose', 'Pablo', 'Hugo'];

  //elforEach acsede a la liosta de los (alumnos) y los imprime uno por uno
  // de forma ordenada
  alumnos.forEach((alumno) {
    print(alumno);
   });

  //Imprime en reversa (rversed), el primer y el ultimo elemento
  // de la lsta
   print('--------------');
   print(alumnos.reversed);
   print(alumnos.first);
   print(alumnos.last);

   /*Insertar datos en nuestra lista y colecciones de datos
   insertamos Carla en la posicion numero 3*/
   alumnos.insert(3, 'Carla');


   /*Agregamos varios elementops a una lista  */
   alumnos.insertAll(2, ['Luis', 'Eloy', 'Elena']);

   print(alumnos);


   /**Eliminar elementos de una lista */
   //Elimina el elemento de la posicion(2)
   alumnos.removeAt(2);

   //Elimina el elemento especificado
   alumnos.remove('Elena');

   //Elimina los objetos que coincidadn con la especificacio
   alumnos.removeWhere((alumno) => alumno == 'Hugo');

   print(alumnos);

   //Imprimir los elementos de la lista y sus pociciones
   print(alumnos.asMap());

   //Imprimir los elementos uniendo con (--)
   print(alumnos.join('--'));

   List alumnosCon = alumnos.where((alumno) => alumno.startsWith('H')).toList();
   print('Nuevos alumnos: $alumnosCon');

}