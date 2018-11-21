import 'dart:async';

class Model
{
  int _counter = 0;
  StreamController _streamControllerOro = new StreamController<int>();
  StreamController _streamControllerPoblacion = new StreamController<int>();

  Stream<int> get oroUpdates => _streamControllerOro.stream;
  Stream<int> get poblacionUpdates => _streamControllerPoblacion.stream;

  void setCounterOro(int cantidad) { _streamControllerOro.add(cantidad); }
  void setCounterPoblacion(int cantidad) { _streamControllerPoblacion.add(cantidad); }
}