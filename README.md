# Flutter
* Es un SDK de codigo abierto de Google para desarrollar apps moviles para Android y iOS con el mismo codigo.

## Beneficios Flutter
* Posee **Hard Reload**, nos evita compilar por cada cambio, es todo instantaneo
* Un caso de exito de Flutter fue Alibaba.
* Las UI de Flutter son muy lindas, y expresivas. 
* Brinda rendimiento nativo, es compilado a codigo nativo, tenemos animaciones nativas. 
* Flutter utiliza Dart, compila a codigo nativo, y es un lenguaje JIT (Just in Time), es interpretado, y sus beneficios se enumeraran abajo.
* Tiene un excelente Garbage Collector (Uso eficiente de la memoria RAM), hace buena optimizacion de recursos.
* Es un lenguaje descriptivo, a diferencia de las interfaces en Android que eran con XML. 
* Tenemos Hummingbird que es un proyecto que pretende llevar a Flutter al desarrollo web tambien. Al igual que Fuchsia OS, proyecto de Google que busca reemplazar a Android en un futuro. 

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

