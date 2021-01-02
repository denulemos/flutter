# Flutter

* Si no se tiene una Mac, NO se puede desarrollar para iOS. La version minima recomendada es High Sierra.

## Comandos

* `flutter doctor` -> Ver el estado de flutter en el sistema.
* `CTRL Shift P` -> Nuevo Proyecto Flutter, ejecutar en emulador, etc..
* Cuando selecciono un dispositivo fisico, debo poner F5 luego para que la app corra correctamente.

## Widgets

* Es una clase que puede tener argumentos posicionales y con nombre. Todo flutter es Widgets.
* Son como bloques de lego con una funcionalidad especifica. Es parecido a los componentes en React.
* Por ejemplo, para agregar una barra superior en la app:
  
  ```dart
  AppBar(
  title: Text('Titulo'),
  )
  ```
* `Text` es una clase que viene con Dart. Lo mismo que la clase `AppBar`, y asi con todo.

#### StatelessWidget

* Es abstracto.
* Sin estado.
* No le importa saber si una propiedad cambia.
* Es como un `final nombre`, es contante.
* Puede ser un boton. 

#### StatefulWidget

* Es abstracto.
* Con estado.
* Le permite al widget seguir propiedades que podrian cambiar.
* Es como una variable `String nombre`, puede cambiar.
* Puede redibujarse a si mismo cuando cambia algo.

#### Arbol de Widgets

Algunos ejemplos de Widgets son:

* `Scaffold` -> Toda la App, como el fondo.
* `AppBar` -> Barra superior
* `Container` -> Contenedor de widgets

Hay widgets dentro de otros widgets, con un widget padre. Una app en Flutter son Widgets dentro de otros.

### Directorios

* .idea -> Configuracion del entorno. Esta oculto.
* android y ios -> Codigo nativo para plataformas.
* build -> Codigo que se corre en dispositivos y emuladores. Tambien puede incluir archivos de prod.

