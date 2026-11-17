import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:solar_system/solar_system.dart';

class InformationPlanet extends StatelessWidget {
  const InformationPlanet({super.key});

  //final String imagen;

  @override
  Widget build(BuildContext context) {
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
      body: Center(child: Image.asset('assets/images/earth.png')),
    );
  }
}
