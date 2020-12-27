import 'dart:convert';
void main(){
  //final wolverine = new Heroe('logan', 'Regeneracion');
  // Mock
  final rawJson = '{"nombre": "Logan", "poder": "regeneracion"}';
  //Decodificamos el Json
  final parsedJson = json.decode(rawJson);

  //print(parsedJson);

  //Construimos el objeto con el json
  final wolverine = new Heroe.fromJson(parsedJson);

  print(wolverine.poder);
  print(wolverine.nombre);
}

class Heroe{
  String nombre;
  String poder;

  Heroe(this.nombre, this.poder);

//Asignamos los valores del json
  Heroe.fromJson(parsedJson){
     nombre = parsedJson['nombre'];
     poder = parsedJson['poder'];
  }
}