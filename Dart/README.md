# Dart


**¿Porque Dart?**

Fue creado por Google al igual que Flutter.

**Caracteristicas de Dart**

* **AOT (Ahead of time)** Permite una compilacion a codigo nativo totalmente predecible.
* **JIT (Just In Time)** Compilado para una velocidad excepcional de desarollo, junto con el Hot Reload o Hot Restart.
* Animaciones a 60fps.
* Es compilado a codigo nativo, no hay puentes innecesarios para correr el codigo.
* Se evita el desarollo de diseños en archivos independientes como JSX, XML o interfaces separadas. Tenemos que ser mas ordenados.
* Es facil de aprender.

**Hot Reload** -> Al hacer un cambio, se vuelve a dibujar el widget manteniendo el estado.
**Hot Restart** -> Se renderiza todo de vuelta y se reinician los estados también.

### Cómo luce un codigo en Dart?

Hay un main que es el entry point de la aplicacion. Main por lo general no retorna nada, por eso es void.

```dart
void main(){
}
```

Hay ciclos

```dart
for (int i = 0; i < 10; i++){}
```

Dart funciona con tipos de datos, el valor por defecto de una variable es Null. `String nombre; // null`, si queremos inyectar una variable, por ejemplo, llamada "Nombre" hacemos lo siguiente -> `print(Hola $Nombre);`. Tambien podemos concatenar de manera clasica.

* Numeros enteros `int`
* Numeros decimales `double`
* Cadena de texto `String`

La mayoria del codigo es por clases

```
class Heroe {}
```

Y lo tratamos como objetos

```
var spiderman = new Heroe();
var ironman = Heroe();
```

Dart usa punto y coma para finalizar las instrucciones.

Para imprimir algo `print('Hola Mundo');`.

Para comentar con `//` o  `/* */` para multilinea.

## Funciones

* Se recomienda evitar las funciones `dynamic`, que son las que no se especifica si son void, o el tipo de dato que devuelven.
* Cuando los parametros estan entre llaves `({String nombre, String edad})`, son **parametros con nombre**, es decir, debo mandarlos de la siguiente manera `(nombre: 'denu', edad: '39')`

## Clases

* Los nombres de las clases deben empezar con mayuscula `class Heroe{}`
* Podemos omitir el `new` cuando creamos una nueva instancia.
* Puedo declarar objetos con `final` si no quiero que cambie ninguna propiedad de la instancia.
* **Metodo** esta dentro de una clase. **Funcion**, fuera de una clase.
* Si al nombre de las propiedades les pongo un guion bajo `_lado`, seran privadas.

## Mixin

Tenemos la clase animal, de la cuales extienden 3 clases de animales (Mamifero, Pajaro y Pescado), y estas 3 clases poseen X elementos por cada uno , cada uno con distintas habilidades, es decir, algunos pueden nadar, otros volar y otros caminar, independientemente de a que clase de animal pertenezcan.

Por ejemplo, un delfin es un Mamifero, y es nadador

> class Delfin extends Mamifero with Nadador{}

El `with` representa al Mixin.

El Murcielago es un Mamifero, que vuela y camina

> class Murcielago extends Mamifero with Caminante, Volar{}

## Futures

Es lo mismo que las Promises en JS.
Es una tarea asincrona que se realiza en un hilo independiente al hilo principal.

* Para usar `await` debo estar dentro de una funcion `async`
* Los constructores no pueden ser asincronos, es decir `Heroe() async{}` no esta permitido. 

