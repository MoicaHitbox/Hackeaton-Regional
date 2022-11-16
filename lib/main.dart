
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Registro.dart';
import 'package:flutter_application_1/vista2.dart';
import 'inicio.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String,WidgetBuilder>{
        "/Registro":(BuildContext context)=> Registro(),
        "/vista2":(BuildContext context)=>vista2(),
        
      },
      
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        body:hola(),
            
      ),
    );
  }
}
