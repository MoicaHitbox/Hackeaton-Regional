import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_application_1/herramientas.dart';
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
        "/herraientas":(BuildContext context)=> herramientas(),
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
          
      
        
          
          
         
    ],
    
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
Widget publicaci(){
  return ListView(
      children: <Widget> [
                  vista(),
                  Divider(height: 30.0,),
                  publi(),
                  Divider(height: 30.0,),

               Card(child: ListTile(
                enabled: true,
                subtitle:Text("Ing Slender"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Problemas de Registro"),
              ),),
              Card( child: ListTile(
                enabled: true,
                subtitle: Text("Ing Moica"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Se Necesita Veterinario"),
              ),),
              Card( child: ListTile(
                enabled: true,
                subtitle: Text("Ingeniero Slender"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Clases Virtuales"),
              ),),
              Card( child: ListTile(
                enabled: true,
                subtitle: Text("Ing Slender"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Problemas de Registro"),
              ),),
              
              btnherramienta(),
              imagenes()
            ],
          

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
                                      MaterialPageRoute(builder: (context) => herramientas()),
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
