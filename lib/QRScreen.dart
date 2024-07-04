import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QRScreen extends StatefulWidget{
  QRScreen({Key? key}):super(key:key);

  @override
  _QRScreen createState() => _QRScreen();
}

class _QRScreen extends State<QRScreen>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:Column(
        children: <Widget>[ 
            QrImageView(
              data:'SEPEDA SAMWA-01',
              version: QrVersions.auto,
              size: 200.0,
              semanticsLabel: "Sepeda SMW-001",
              )
        ],)
    );
  }
}