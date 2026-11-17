import 'package:flutter/material.dart';
import 'package:solar_system/information_planet.dart';
import 'package:solar_system/solar_system.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const SolarSystem(),
        '/InformationPlanet': (context) => const InformationPlanet(),
      },
    ),
  );
}
