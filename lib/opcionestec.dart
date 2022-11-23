import 'package:flutter/material.dart';
import 'package:flutter_application_1/Hojaclinica.dart';
import 'package:flutter_application_1/herramientas.dart';
import 'package:flutter_application_1/plantillafinca.dart';
class opcionestec extends StatefulWidget {
  const opcionestec({super.key});

  @override
  State<opcionestec> createState() => _opcionestecState();
}

class _opcionestecState extends State<opcionestec> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String,WidgetBuilder>{
        "/navegar":(BuildContext context)=> (herra()),
        "/Hojaclinica":(BuildContext context)=> (hojacli()),
         "/plantillafinca":(BuildContext context)=> (plantillafinca()),
      },
      
      
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        body:fondo2()
        
            
      ),
    );
  }
}
class fondo2 extends StatefulWidget {
  const fondo2({super.key});

  @override
  State<fondo2> createState() => _fondo2State();
}

class _fondo2State extends State<fondo2> {
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
          
            btnherramienta2(),
            op1(),
            Divider(height: 15.0,),
            op2(),
            Divider(height: 15.0,),
            op3(),
            Divider(height: 15.0,),
            op4(),
            Divider(height: 15.0,),
            op5(),
            Divider(height: 15.0,),
        
          
          
         
    ],
    
  );
      
  }
  }
  
class btnherramienta2 extends StatefulWidget {
  const btnherramienta2({super.key});

  @override
  State<btnherramienta2> createState() => _btnherramienta2State2();
}

class _btnherramienta2State2 extends State<btnherramienta2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10,),
      child: 
        
          Container(
                    child: MaterialButton(onPressed:(){Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => herra()),
                                    );},
                    
                    child:Text(
                        'Veterinario',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                      ),
                      
                    ),
                    
                  ),
                 
        
      
          
    );
  }
}
class op1 extends StatefulWidget {
  const op1({super.key});

  @override
  State<op1> createState() => _op1State();
}

class _op1State extends State<op1> {
  @override
  Widget build(BuildContext context) {
    return  Container(
                
                
                 child: MaterialButton(onPressed:(){
                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => plantillafinca()),
                                    );
                 },
                  hoverColor: Color.fromARGB(255, 26, 48, 9),
                 
                 padding: EdgeInsets.symmetric(horizontal: 135,vertical: 30),
                 shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        color: Color.fromARGB(255, 5, 195, 144),
                 
                 
                  child: Container(
                     child:  Text("Plantilla INTA finca",
                    style: TextStyle(fontSize: 15.0,color: Colors.black),
                        textAlign: TextAlign.center),
                  ),
                  ),
               );
  }

}
class op2 extends StatefulWidget {
  const op2({super.key});

  @override
  State<op2> createState() => _op2State();
}

class _op2State extends State<op2> {
  @override
  Widget build(BuildContext context) {
    return Container(
                
                
                 child: MaterialButton(onPressed:(){},
                  hoverColor: Color.fromARGB(255, 26, 48, 9),
                 
                 padding: EdgeInsets.symmetric(horizontal: 110,vertical: 30,),
                 shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        color: Color.fromARGB(255, 5, 195, 144),
                 
                 
                  child: Container(
                     child:  Text("Calendario estral animales",
                    style: TextStyle(fontSize: 15.0,color: Colors.black),
                        textAlign: TextAlign.center),
                  ),
                  ),
               );
  }
}
class op3 extends StatefulWidget {
  const op3({super.key});

  @override
  State<op3> createState() => _op3State();
}

class _op3State extends State<op3> {
  @override
  Widget build(BuildContext context) {
    return Container(
                
                
                 child: MaterialButton(onPressed:(){},
                  hoverColor: Color.fromARGB(255, 26, 48, 9),
                 
                 padding: EdgeInsets.symmetric(horizontal: 130,vertical: 30,),
                 shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        color: Color.fromARGB(255, 5, 195, 144),
                 
                 
                  child: Container(
                     child:  Text("Inventario en blanco",
                    style: TextStyle(fontSize: 15.0,color: Colors.black),
                        textAlign: TextAlign.center),
                  ),
                  ),
               );
  }
}
class op4 extends StatefulWidget {
  const op4({super.key});

  @override
  State<op4> createState() => _op4State();
}

class _op4State extends State<op4> {
  @override
  Widget build(BuildContext context) {
    return Container(
                
                
                 child: MaterialButton(onPressed:(){},
                  hoverColor: Color.fromARGB(255, 26, 48, 9),
                 
                 padding: EdgeInsets.symmetric(horizontal: 155,vertical: 30,),
                 shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        color: Color.fromARGB(255, 5, 195, 144),
                 
                 
                  child: Container(
                     child:  Text("Documentos",
                    style: TextStyle(fontSize: 15.0,color: Colors.black),
                        textAlign: TextAlign.center),
                  ),
                  ),
               );
  }
}
class op5 extends StatefulWidget {
  const op5({super.key});

  @override
  State<op5> createState() => _op5State();
}

class _op5State extends State<op5> {
  @override
  Widget build(BuildContext context) {
    return Container(
                
                
                 child: MaterialButton(onPressed:(){},
                  hoverColor: Color.fromARGB(255, 26, 48, 9),
                 
                 padding: EdgeInsets.symmetric(horizontal: 150,vertical: 30,),
                 shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        color: Color.fromARGB(255, 5, 195, 144),
                 
                 
                  child: Container(
                     child:  Text("Proximamente",
                    style: TextStyle(fontSize: 15.0,color: Colors.black),
                        textAlign: TextAlign.center),
                  ),
                  ),
               );
  }
}