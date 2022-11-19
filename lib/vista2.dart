import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_application_1/mensajeria.dart';
import 'package:flutter_application_1/navegar.dart';
import 'package:flutter_application_1/perfil.dart';
import 'barra.dart';

class vista2 extends StatefulWidget {
  const vista2({super.key});

  @override
  State<vista2> createState() => _vistaState();
}

class _vistaState extends State<vista2> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String,WidgetBuilder>{
        "/vista2":(BuildContext context)=> vista2(),
      },
      
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        body:navegar(),
        
            
      ),
    );
  }
}

class vista extends StatelessWidget {
  const vista({super.key});
  

  @override
  Widget build(BuildContext context) {
    
    return Column(
    children: [
      Container(
            alignment: Alignment.topLeft,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset('assets/1.png'),
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
          
          datos(),
          Divider(height: 15.0,),
          publi(),
          Divider(height: 10.0,),
          perfile1(),
          perfile2(),
          perfile3(),
          publi2(),
          imagenes()
        
          
          
         
    ],
    
  );
      
  }
  Widget datos(){
    return SingleChildScrollView(
      child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 1),
                  child: TextField(
                    
                    enableIMEPersonalizedLearning: false,
                    
                    decoration: InputDecoration(
                      hintText: 'buscar',
                      labelText: 'buscar',
                      suffixIcon: Icon(Icons.search, color: Colors.black,),
                      
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(0.0)) 
                      
                    ),
                
                  ),
                  
                ),
    );
             
  }
  
 
  
  
  
}
Widget publi(){
  return Container(
    alignment: Alignment.bottomLeft,
                  child:Text(
                'Publicaciones',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
              )
  );
}
Widget publi2(){
  return Row(
    children: [
      Container(
        alignment: Alignment.bottomLeft,
                      child:Text(
                    'Herramientas',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                  ),
                  
      ),
      Spacer(flex: 10,),
      Icon(Icons.turn_right_sharp,color: Colors.black,),
    ],
    
  );
  
}
Widget perfile1(){
  return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget> [
                                  ClipRRect(
                             borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              
                              height: 80.0,
                              width: 45.0,
                          
                              child: Image.asset('assets/foto1.png'),


                            
            ),
                ),
                Spacer(flex: 2,),
                Text("Problemas de Registro",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                SizedBox(
                      width: 80.0,
                ),
                  Spacer(flex: 2,),
                  Icon(Icons.close,color: Colors.black,),
                  
                
                        ],
                  
                  
        ),
        
      ],
      
    ),
    
  );
  
  
}
Widget perfile2(){
  return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget> [
                                  ClipRRect(
                             borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              
                              height: 80.0,
                              width: 45.0,
                          
                              child: Image.asset('assets/foto1.png'),


                            
            ),
                ),
                Spacer(flex: 2,),
                Text("Se Necesita Veterinario",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                SizedBox(
                      width: 80.0,
                ),
                  Spacer(flex: 2,),
                  Icon(Icons.close,color: Colors.black,),
                  
                
                        ],
                  
                  
        ),
        
      ],
      
    ),
    
  );
  
  
}
Widget perfile3(){
  return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget> [
                                  ClipRRect(
                             borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              
                              height: 80.0,
                              width: 45.0,
                          
                              child: Image.asset('assets/foto1.png'),


                            
            ),
                ),
                Spacer(flex: 1,),
                Text("Clases virtuales",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                SizedBox(
                      width: 80.0,
                ),
                  Spacer(flex: 2,),
                  Icon(Icons.close,color: Colors.black,),
                  
                
                        ],
                  
                  
        ),
        
      ],
      
    ),
    
  );
  
  
}
Widget perfile4(){
  return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget> [
                                  ClipRRect(
                             borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              
                              height: 80.0,
                              width: 45.0,
                          
                              child: Image.asset('assets/foto1.png'),


                            
            ),
                ),
                Spacer(flex: 2,),
                Text("Problemas de Registro",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                SizedBox(
                      width: 80.0,
                ),
                  Spacer(flex: 2,),
                  Icon(Icons.close,color: Colors.black,),
                  
                
                        ],
                  
                  
        ),
        
      ],
      
    ),
    
  );
  
  
}
Widget imagenes(){
  return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget> [
                                  ClipRRect(
                             borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              
                              height: 130.0,
                              width: 130.0,
                          
                              child: Image.asset('assets/registro.png'),


                            
            ),
                ),
                Container(
                  height: 130.0,
                  width: 130.0,
                  child: Image.asset('assets/Vaca.png'),
                  

                ),
                Container(
                   height: 130.0,
                  width: 130.0,
                  child: Image.asset('assets/documento.png'),

                )
                
                        ],
                  
                  
        ),
        
      ],
      
    ),
    
  );
}
Widget info(){
  return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget> [
                                  ClipRRect(
                             borderRadius: BorderRadius.circular(10.0),
                            child: Container(
                              
                              height: 100.0,
                              width: 100.0,
                          
                              child: Text("Registro"),


                            
            ),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                 child: Text("Ciclo Astral"),
                  

                ),
                Container(
                   height: 100.0,
                  width: 80.0,
                  child: Text("Documentos"),

                )
                
                        ],
                  
                  
        ),
        
      ],
      
    ),
    
  );
}
