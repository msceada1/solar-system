import 'package:flutter/material.dart';
import 'package:solar_system/information_planet.dart';
import 'package:solar_system/solar_system.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      onGenerateRoute: (settings) {
        if (settings.name == '/') {
          return MaterialPageRoute(builder: (context) => const SolarSystem());
        }

        if (settings.name == '/InformationPlanet') {
          final Map<String, String> datosRecibidos =
              settings.arguments as Map<String, String>;

          return MaterialPageRoute(
            builder: (context) => InformationPlanet(
              imagen: datosRecibidos['imagen']!,
              descripcion: datosRecibidos['descripcion']!,
            ),
          );
        }
      },
    ),
  );
}
