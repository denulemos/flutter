void main(){
  final cuadrado = Cuadrado();
}

class Cuadrado {
  double _lado;
  // double _area;

  set lado(double valor){
    if (valor <= 0){
      throw('El lado no puede ser negativo');
    }

    _lado = valor;
  }

  //No tiene parentesis, no recibe parametros
  double get area => _lado * _lado;

  toString() => 'Lado: $_lado';
}