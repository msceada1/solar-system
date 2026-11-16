import 'package:flutter/material.dart';
import 'package:solar_system/planet.dart';

class SolarSystem extends StatelessWidget {
  const SolarSystem({super.key});

  static List<Planeta> planetas = DatosPlanetas().planetas();

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
          itemCount: planetas.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.asset(planetas[index].rutaImagen),
              title: Text(planetas[index].nombre),
              subtitle: Text(planetas[index].distanciaAlSol),
              trailing: Icon(Icons.navigate_next),
            );
          },
          separatorBuilder: (context, index) => const Divider(),
        ),
      ),
    );
  }
}
