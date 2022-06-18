main (List<String> args) {
  /*
  Curso dart video Nª10
  Programa de calcular KG(kilogramos) a LB(libras) y viceversa
  */

//variables
double libra;
double kilogramos;

libra = KgLb(34.2);
kilogramos = LbKg(51);

print('lb: $libra');
print('kg: $kilogramos');

}

/**
 * 
 * Parametro para convertir kg a libras
 */

Future<double> KgLb(double kg) async {
  return (kg * 2.20462);
}


/**
 * 
 * Parametro para convertir libras a kg
 */

double LbKg(double Lb){
  return (Lb * 0.453592);
}
