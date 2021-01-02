void main(){
  Map persona = {
    'nombre' : 'Denisse',
    'edad' : 22,
    'soltero' : true
  };

  Map<String, dynamic> personaString ={
    'nombre', 'Denisse',
    'edad' : 22,
    'soltero': false
  };

  print(persona['nombre']);

  Map<int, String> personas = {
    1: 'Denu',
    2: 'Juan',
    3: 'Cris'
  };

  personas.addAll({4: 'Salem'});
  print(personas);
  print(personas[2]);
}