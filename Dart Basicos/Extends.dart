void main(){
  final superman = new Heroe();
  superman.nombre = 'Clark Kent';
}

class Personaje{
  String poder;
  String nombre;
}

class Heroe extends Personaje{
  // Ya los posee por herencia
  // String poder; 
  // String nombre;
  int valentia;
}

class Villano extends Personaje{
// String poder; 
//   String nombre;
  int maldad;
}