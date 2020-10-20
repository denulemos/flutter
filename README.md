# Flutter

## Dart

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

### Basicos en codigo Dart

* Hay un main que es el entry point de la aplicacion. Main por lo general no retorna nada, por eso es void.

```dart
void main(){
}
```

* Hay ciclos

```dart
for (int i = 0; i < 10; i++){}
```

Dart funciona con tipos de datos, el valor por defecto de una variable es Null. `String nombre; // null`, si queremos inyectar una variable, por ejemplo, llamada "Nombre" hacemos lo siguiente -> `print(Hola $Nombre);`. Tambien podemos concatenar de manera clasica.

* Numeros enteros `int`
* Numeros decimales `double`
* Cadena de texto `String`
* Booleano `bool`
  
* La mayoria del codigo es por clases

```
class Heroe {}
```

* Y lo tratamos como objetos

```
var spiderman = new Heroe();
var ironman = Heroe();
```

* Dart usa punto y coma para finalizar las instrucciones.
* Para imprimir algo `print('Hola Mundo');`. Para imprimir numeros, por ejemplo, la variable "Empleados" hacemos lo siguiente -> `print('$Empleados')`.
* Para **comentar** con `//` o  `/* */` para multilinea.
* Los **condicionales** If son de la siguiente forma
  ```
  if (activado) {}
  else{}
  ```

### Listas

Es una coleccion de objetos que tienen algo en comun (Un arreglo de numeros por ejemplo). Empiezan desde cero.

* Inicializar una **lista dinamica** (Aceptan cualquier tipo de dato) -> `List numeros = [1,2,3,4,5];`.
* Agregar algo a la lista -> `numeros.add(6);`.
* Inicializar una lista que acepta solo un **tipo de dato** -> `List <int> soloNumeros`.
* Inicializar una lista **limitada **a 10 elementos -> `List limitada = List(10)`
* Para **agregar elementos a la Lista limitada** -> `limitada[0] = 1;` el `.add` no es viable.

### Map

Son pares de valores. Llave y valor. Es conocido tambien como un diccionario de datos. 

* Crear un Map dinamico (La key y el valor pueden ser de cualquier tipo ->

```
Map persona = {
'nombre' : 'Denisse',
'edad' : 22,
'soltero': true
};
```

* Crear un Map y definir los tipos de key y valor (En este caso, la key sera siempre un String y el valor puede ser cualquier cosa, es decir, dinamico) ->
  
  ```
  Map<String, dynamic> persona = {
  'nombre' : 'Juan',
  'soltero' : false
  };
  ```
* Acceder a un valor del map -> `persona['nombre'];`
* Agregar un objeto al Map -> `persona.addAll({'Gato' : false})`



