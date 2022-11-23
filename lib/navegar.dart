import 'package:flutter/material.dart';
import 'package:flutter_application_1/perfil.dart';
import 'package:flutter_application_1/vista2.dart';
import 'mensajeria.dart';
class navegar extends StatefulWidget {
  const navegar({super.key});

  @override
  State<navegar> createState() => _navegarState();
}

class _navegarState extends State<navegar> {
  int _paginaactual=0;
  List<Widget>_paginas= [
    publicaci(),
    perfile(),
    perfil()
  ];
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String,WidgetBuilder>{
        "/vista2":(BuildContext context)=>vista2(),
      },
      
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        body:
        _paginas[_paginaactual],
        
    bottomNavigationBar: BottomNavigationBar(
      selectedItemColor: Colors.green,
      iconSize: 20.0,
      selectedFontSize: 14.0,
      unselectedFontSize: 12.0,
      onTap: (index){
        setState(() { 
          _paginaactual=index;
        });
        
      },
      currentIndex: _paginaactual,
      items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),label: ("Home")
                
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),label: ("Perfil")
               
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.message),label: ("mensaje")
             
            ),
          ],
          
    ),
    
  )
  
      );
    
  }
}
