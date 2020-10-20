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

Para imprimir algo `print('Hola Mundo');`. Para imprimir numeros, por ejemplo, la variable "Empleados" hacemos lo siguiente -> print()

Para comentar con `//` o  `/* */` para multilinea. 



