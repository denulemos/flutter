void main(){

//Instancia Heroe
var wolverine = Heroe('Pablo' , 'Volar');
print (wolverine);
}

class Heroe {
  //Propiedades
  String nombre;
  String poder;

  //Constructor
  // Heroe(String nombre, String poder){
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }


// Constructor mas corto
  Heroe ({this.nombre, this.poder});

  //Sobreescribir el metodo de impresion
  String toString() => '$nombre - $poder';
}