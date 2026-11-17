import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:solar_system/solar_system.dart';

class InformationPlanet extends StatelessWidget {
  const InformationPlanet({super.key,});



  @override
  Widget build(BuildContext context) {
    final String rutaRecibida = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Planet Details'),
        backgroundColor: Colors.grey[700],
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(
                context,
                MaterialPageRoute(builder: (context) => SolarSystem()),
              );
            },
            icon: Icon(Icons.arrow_back_ios),
          ),
        ],
      ),
      body: Center(child: Image.asset(rutaRecibida)),
    );
  }
}
