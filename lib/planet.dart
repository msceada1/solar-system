class Planeta {
  final String _nombre;
  final String _distanciaAlSol;
  final String _rutaImagen;
  final String _descripcion;

  Planeta(
    this._nombre,
    this._distanciaAlSol,
    this._rutaImagen,
    this._descripcion,
  );

  String get rutaImagen => _rutaImagen;

  String get distanciaAlSol => _distanciaAlSol;

  String get nombre => _nombre;

  String get descripcion => _descripcion;
}

class DatosPlanetas {
  List<Planeta> planetas() {
    return [
      Planeta(
        'Earth',
        '150 million kilometers',
        'assets/images/earth.png',
        'Earth – our home planet – is the third planet from the Sun, and the fifth largest planet.',
      ),
      Planeta(
        'Jupiter',
        '778 million kilometers',
        'assets/images/jupiter.png',
        'Jupiter is the fifth planet from the Sun, and the largest planet in our solar system.',
      ),
      Planeta(
        'Mars',
        '228 million kilometers',
        'assets/images/mars.png',
        'Mars is the fourth planet from the Sun, and the seventh largest planet.',
      ),
      Planeta(
        'Mercury',
        '58 million kilometers',
        'assets/images/mercury.png',
        'Mercury is the planet nearest to the Sun, and the smallest planet in our solar system',
      ),
      Planeta(
        'Moon',
        '',
        'assets/images/moon.png',
        'La luna es un satélite y no un paneta, es el único satelite natural de la Tierra.',
      ),
      Planeta(
        'Neptune',
        '4.5 billion kilometers',
        'assets/images/neptune.png',
        'Neptune is the eighth and most distant planet in our solar system. It'
            's the fourth largest planet.',
      ),
      Planeta(
        'Pluto',
        '5.9 billion kilometers',
        'assets/images/pluto.png',
        "Pluto was long considered our solar system's ninth planet. It was reclassified as a dwarf planet in 2006 by the International Astronomical Union.",
      ),
      Planeta(
        'Saturn',
        '1.4 billion kilometers',
        'assets/images/saturn.png',
        'Saturn is the sixth planet from the Sun, the second largest planet in our solar system.',
      ),
      Planeta(
        'Sun',
        '',
        'assets/images/sun.png',
        'El Sol concentra el 99,86 % de toda la masa del sistema solar',
      ),
      Planeta(
        'Uranus',
        '2.9 billion kilometers',
        'assets/images/uranus.png',
        'Uranus is the seventh planet from the Sun, and the third largest planet in our solar system.',
      ),
      Planeta(
        'Venus',
        '108.2 million kilometers',
        'assets/images/venus.png',
        'Venus is the second planet from the Sun, and the sixth largest planet.',
      ),
    ];
  }
}
