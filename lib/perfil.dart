import 'package:flutter/material.dart';
import 'package:flutter_application_1/opciones.dart';
import 'package:flutter_application_1/opcionestec.dart';
import 'package:flutter_application_1/plantillafinca.dart';

import 'inicio.dart';

class perfile extends StatefulWidget {
  const perfile({super.key});

  @override
  State<perfile> createState() => _perfileState();
}

class _perfileState extends State<perfile> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       routes: <String,WidgetBuilder>{
        "/opciones":(BuildContext context)=> opciones(),
         "/opcionestec":(BuildContext context)=> opcionestec(),
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
          Divider(height: 25.0,),
           parra(),
           veterinario(),
            Divider(height: 25.0,),
           tecnico(),
            Divider(height: 25.0,),
           ganadro(),
    ],
    
  );
      
  }
  }
  Widget parra(){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35,vertical: 18,),
      child: Text("Puedes elegir que tipo de usuario eres para escoger las herramientas adecuadas a tu trabajo",style:
      TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold),),
    );
  }
  class veterinario extends StatefulWidget {
  const veterinario({super.key});

  @override
  State<veterinario> createState() => _veterinarioState();
}

class _veterinarioState extends State<veterinario> {
  @override
  Widget build(BuildContext context) {
    return Container(
            
            alignment: Alignment.topLeft,
            child: Stack(
              alignment: Alignment.center,
              children: [
                
                Image.asset('assets/Veterinario.png',),
                Container(
                  child: MaterialButton(onPressed:(){Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => opciones()),
                                );},
                child: Text("Veterinario",style:TextStyle(color: Colors.white,fontSize: 30,),),
                ),

                  
                ),
              
               
              ],
              
              
            
            ),
          
            
            
          );
  }
}
class tecnico extends StatefulWidget {
  const tecnico({super.key});

  @override
  State<tecnico> createState() => _tecnicoState();
}

class _tecnicoState extends State<tecnico> {
  @override
  Widget build(BuildContext context) {
    return Container(
            
            alignment: Alignment.topLeft,
            child: Stack(
              alignment: Alignment.center,
              children: [
                
                Image.asset('assets/Tecnico.png',),
                Container(
                  child: MaterialButton(onPressed:(){Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => opcionestec()),
                                );},
                child: Text("Tecnico Ganadero",style:TextStyle(color: Colors.white,fontSize: 30,),),
                ),

                  
                ),
              
               
              ],
            
            ),
          );
  }
}
class ganadro extends StatefulWidget {
  const ganadro({super.key});

  @override
  State<ganadro> createState() => _ganadroState();
}

class _ganadroState extends State<ganadro> {
  @override
  Widget build(BuildContext context) {
    return Container(
            
            alignment: Alignment.topLeft,
            child: Stack(
              alignment: Alignment.center,
              children: [
                
                Image.asset('assets/Ganadero.png',),
                Container(
                  child: MaterialButton(onPressed:(){},
                child: Text("Ganadero",style:TextStyle(color: Colors.white,fontSize: 30,),),
                ),

                  
                ),
              
               
              ],
            
            ),
          );
  }
}