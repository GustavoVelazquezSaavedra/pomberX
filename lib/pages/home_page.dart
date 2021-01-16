import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
//-25.4077991,-54.6768957,13z

final CameraPosition _initialPosition =
    CameraPosition(target: LatLng(-25.4077991, -54.6768957), zoom: 10);

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: GoogleMap(initialCameraPosition: _initialPosition),
      ),
    );
  }
}
