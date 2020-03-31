import 'package:flutter/material.dart';
import 'package:flutter_simplebanklink/screens/transferencias/lista.dart';

void main() => runApp(FlutterSimpleBanklink());

class FlutterSimpleBanklink extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        )
      ),
      home: ListaTransferencias(),
    );
  }
}





