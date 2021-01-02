void main(){
  List numeros = [1,2,3,4,5];
  numeros.add(6);
  List <int> soloNumeros = [7,8,9,10];
 
  List listaLimitada = List(10); //Todos los elementos se inicializan en Null
 // listaLimitada.add(8) Esto no es valido
 listaLimitada[0] = 1;
}