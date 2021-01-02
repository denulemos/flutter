void main(){
  print('Trabajando...');
  httpGet('https://api.nasa.com/aliens').then((data){
print(data); //Imprimimos lo que recibimos como return
  });
  print('Fin de thread main');
}

Future<String> httpGet(String url){
return Future.delayed(new Duration(seconds: 4), () {
  return 'Hola';
});
}