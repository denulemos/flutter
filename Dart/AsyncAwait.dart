void main() async{ 
  print('Trabajando...');
  String data = await httpGet('https://api.nasa.com/aliens'); //Se espera a que este thread termine 
  print(data);
  print('Fin de thread main');
}



Future<String> httpGet(String url){
return Future.delayed(new Duration(seconds: 4), () {
  return 'Hola';
});
}