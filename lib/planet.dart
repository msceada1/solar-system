class Planeta {
  final String _nombre;
  final String _distanciaAlSol;
  final String _rutaImagen;

  Planeta(this._nombre, this._distanciaAlSol, this._rutaImagen);

  String get rutaImagen => _rutaImagen;

  String get distanciaAlSol => _distanciaAlSol;

  String get nombre => _nombre;
}

class DatosPlanetas {
  List<Planeta> planetas() {
    return [
      Planeta('Earth', '150 million kilometers', 'assets/images/earth.png'),
      Planeta('Jupiter', '778 million kilometers', 'assets/images/jupiter.png'),
      Planeta('Mars', '228 million kilometers', 'assets/images/mars.png'),
      Planeta('Mercury', '58 million kilometers', 'assets/images/mercury.png'),
      Planeta('Moon', '', 'assets/images/moon.png'),
      Planeta('Neptune', '4.5 billion kilometers', 'assets/images/neptune.png'),
      Planeta('Pluto', '5.9 billion kilometers', 'assets/images/pluto.png'),
      Planeta('Saturn', '1.4 billion kilometers', 'assets/images/saturn.png'),
      Planeta('Sun', '', 'assets/images/sun.png'),
      Planeta('Uranus', '2.9 billion kilometers', 'assets/images/uranus.png'),
      Planeta('Venus', '108.2 million kilometers', 'assets/images/venus.png'),
    ];
  }
}
