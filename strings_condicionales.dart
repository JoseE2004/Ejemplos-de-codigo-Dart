//Clase 11
void main(List<String> args) {

    String correo;
    String mensaje;

    correo = 'joseeloy@gmail.com';

    //print(correo.contains('@'));
    //print(correo.endsWith('.com'));

    //verificacion de que es un correo o no
    //mensaje = correo.contains('@') && correo.endsWith('.com') ? 'Es un correo electronico' : 'No es un coreo electronico';
    //print(mensaje);

    //Imprimir nuero de caracteres dl correo
    //print('Longitud de mensaje: ${correo.length}');

    //Imprimir lo que esta dentro de 2 y 8 caracteres
    //print(correo.substring(2,8));


    //Clase 12
    //Usamos trim para eliminar espacioa al inicio y al final del coreo electronico
    // Podemos usar trim(left) para solo el inicio
    // trim(right) solo ara el final
    //Usamos replaceAll para remplazar algo del correo
    // (aca lo que queremos remplazar, con lo que remplazaremops)

    mensaje = correo.contains('@') && correo.trim().replaceAll('eloy', '').endsWith('.com') ? 'Es un correo electronico' : 'No es un coreo electronico';

    print('${correo.replaceAll('jose', '')} : $mensaje');

    print(correo.toLowerCase());

    print(correo.toUpperCase());



}
