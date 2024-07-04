import 'package:flutter/material.dart';

class QRDataScreen extends StatefulWidget{
  QRDataScreen({Key? key}):super(key: key);

  @override
  _QRDataScreen createState() => _QRDataScreen();
}

class _QRDataScreen extends State<QRDataScreen>{
  @override
  Widget build(BuildContext context){
    final String scannedData = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      body: Column(
        children: <Widget>[

        ],
      ),
    );
  }
}