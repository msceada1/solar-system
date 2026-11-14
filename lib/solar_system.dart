import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: SolarSystem()));
}

class SolarSystem extends StatelessWidget {
  const SolarSystem({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      bottom: true,
      child: Scaffold(
        body: ListView(
          children: [
            ListTile(
              leading: Image.asset('assets/images/earth.png'),
              title: Text('Earth'),
            ),
            ListTile(
              leading: Image.asset('assets/images/venus.png'),
              title: Text('Venus'),
            ),
            ListTile(
              leading: Image.asset('assets/images/mercury.png'),
              title: Text('Mercury'),
            ),
          ],
        ),
      ),
    );
  }
}
