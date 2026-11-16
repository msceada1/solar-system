import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: SolarSystem()));
}

class SolarSystem extends StatelessWidget {
  const SolarSystem({super.key});

  static final List<String> _urlImagenes = [
    'assets/images/earth.png',
    'assets/images/jupiter.png',
    'assets/images/mars.png',
    'assets/images/mercury.png',
    'assets/images/moon.png',
    'assets/images/neptune.png',
    'assets/images/pluto.png',
    'assets/images/saturn.png',
    'assets/images/sun.png',
    'assets/images/uranus.png',
    'assets/images/venus.png',
  ];

  static final List<String> _planetsNames = [
    'Earth',
    'Jupiter',
    'Mars',
    'Mercury',
    'Moon',
    'Neptune',
    'Pluto',
    'Saturn',
    'Sun',
    'Uranus',
    'Venus',
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Solar System'),
          centerTitle: true,
          backgroundColor: Colors.grey[700],
          foregroundColor: Colors.white,
        ),
        body: ListView.separated(
          itemCount: _urlImagenes.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.asset(_urlImagenes[index]),
              title: Text(_planetsNames[index]),
              trailing: Icon(Icons.navigate_next),
            );
          },
          separatorBuilder: (context, index) => const Divider(),
        ),
      ),
    );
  }
}
