// Clase padre de todos
abstract class Animal {

}

// Todos son animales pero con distintas caracteristicas
abstract class Mamifero extends Animal {

}
abstract class Aves extends Animal {

}
abstract class Pez extends Animal {

}

//Habilidades
abstract class Volador{
void volar() => print('Volar');
}
abstract class Caminante{
void caminar() => print('Caminar');
}
abstract class Nadador{
void nadar() => print('Nadar');
}

//Animales
class Delfin extends Mamifero with Nadador{

}
class Murcielago extends Mamifero with Caminante, Volar{
  
}
class Gato extends Mamifero with Caminante{
  
}
class Paloma extends Aves with Volador, Caminante{
  
}
class Pato extends Aves with Volador, Caminante, Nadador{
  
}
class Tiburon extends Pez with Nadador{
  
}
class PezVolador extends Pez with Volador, Nadador{
  
}

//Uso 
void main(){
  final pato = new Pato();
  pato.caminar();
  pato.volar();
}
