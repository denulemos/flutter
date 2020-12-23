void main(){
    saludar();
    var mensaje = saludarString();
    var armado = parametros('Hola', 'Denisse');
    var parametrosObjeto = parametros2(texto: 'hola', nombre: 'denu');
    print(armado);
    print(mensaje);
    print(parametrosObjeto);
}

void saludar(){
    print('Soy saludar()');
}

String saludarString(){
  //return 1; Fallará
  return 'Soy saludarString()';
}

String parametros({String texto, String nombre}){
  return '$texto $nombre';
}

String parametros2(String texto, String nombre){
  return '$texto $nombre';
}

String arrow ({String texto, String nombre}) => '$texto $nombre';