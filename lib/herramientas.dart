

import 'package:flutter/material.dart';
import 'package:flutter_application_1/navegar.dart';
import 'package:flutter_application_1/opciones.dart';
import 'package:flutter_application_1/vista2.dart';
class herramientas extends StatefulWidget {
  const herramientas({super.key});

  @override
  State<herramientas> createState() => _herramientasState();
}

class _herramientasState extends State<herramientas> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String,WidgetBuilder>{
        "/navegar":(BuildContext context)=> navegar(),
        "/opciones":(BuildContext context)=> opciones(),
      },
      
      
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        body:herra()
        
            
      ),
    );
  }
}
class fondo extends StatefulWidget {
  const fondo({super.key});

  @override
  State<fondo> createState() => _fondoState();
}

class _fondoState extends State<fondo> {
  @override
  Widget build(BuildContext context) {
    return Column(
    children: [
      Container(
            
            alignment: Alignment.topLeft,
            child: Stack(
              alignment: Alignment.center,
              children: [
                
                Image.asset('assets/1.png',),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                  child: Text("TECNOAGRO",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    
                  ),),

                  
                ),
              
               
              ],
              
              
            
            ),
          
            
            
          ),
          
            btnherramienta(),
            imagenvaca()
        
          
          
         
    ],
    
  );
      
  }
  }
  
class btnherramienta extends StatefulWidget {
  const btnherramienta({super.key});

  @override
  State<btnherramienta> createState() => _btnherramientaState();
}

class _btnherramientaState extends State<btnherramienta> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10,),
      child: Row(
        children: [
          Container(
                    child: MaterialButton(onPressed:(){Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => navegar()),
                                    );},
                    child:Text(
                        'Herramientas',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                      ),
                      
                    ),
                    
                  ),
                  Spacer(flex:10 ,),
                  Icon(Icons.expand_circle_down_outlined)
        ],
      ),
          
    );
  }
}

Widget imagenvaca(){
  return Column(
    children: [
      Container(
              child: Image.asset('assets/regis.png',),
              padding: EdgeInsets.all(4.0),
              
        
      ),
      registrooooo(),
      Container(
         child: Image.asset('assets/Vaca2.png',),
        padding: EdgeInsets.all(4.0),
      ),
      estral(),
       Container(
         child: Image.asset('assets/documen.png',),
        padding: EdgeInsets.all(4.0),
      ),
      documentos(),
    ],
  );
  
  
}
Widget herra(){
  return ListView(
    children: <Widget>[
      fondo(),
      
    ],
  );
}
class estral extends StatefulWidget {
  const estral({super.key});

  @override
  State<estral> createState() => _estralState();
}

class _estralState extends State<estral> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      child: MaterialButton(onPressed:(){Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => navegar()),
                                    );},
                    child:Text(
                        'Ciclo Estral',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                      ),
                      
                    ),);
  }
}
class registrooooo extends StatefulWidget {
  const registrooooo({super.key});

  @override
  State<registrooooo> createState() => _registroooooState();
}

class _registroooooState extends State<registrooooo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      child: MaterialButton(onPressed:(){Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => opciones()),
                                    );},
                    child:Text(
                        'Registro',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                      ),
                      
                    ),
    );
  }
}
class documentos extends StatefulWidget {
  const documentos({super.key});

  @override
  State<documentos> createState() => _documentosState();
}

class _documentosState extends State<documentos> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      child: MaterialButton(onPressed:(){Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => navegar()),
                                    );},
                    child:Text(
                        'Documentos',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                      ),
                      
                    ),
    );
  }
}