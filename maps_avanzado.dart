main(List<String> args) {
  Map<int, String> mapAlumnos = {1:'Jorge', 2:'Luis', 3:'Claudia'};

  mapAlumnos.forEach((key, alumno){
    print('$key $alumno');
  });
  mapAlumnos.update(2, (alumno) => 'Georgina');
  print(mapAlumnos);

  mapAlumnos.remove(1);
  print(mapAlumnos);

  mapAlumnos.removeWhere((key, alumno) => alumno == 'Georgina');
  print(mapAlumnos);

  
    
}
