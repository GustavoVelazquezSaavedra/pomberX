import 'package:flutter/material.dart';

class RequestPermissionPage extends StatefulWidget {
  static const routeName = 'request-permission';
  @override
  _RequestPermissionPageState createState() => _RequestPermissionPageState();
}

class _RequestPermissionPageState extends State<RequestPermissionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("No se obtuvo el permiso"),
      ),
    );
  }
}
