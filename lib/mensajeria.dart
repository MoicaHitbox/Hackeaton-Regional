import 'package:flutter/material.dart';
class perfil extends StatefulWidget {
  const perfil({super.key});

  @override
  State<perfil> createState() => _perfilState();
}

class _perfilState extends State<perfil> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
     
      
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        body:lista(),
        
      ),
    );
      
  }
  
}


class cabecera extends StatelessWidget {
  const cabecera ({super.key});
  

  @override
  Widget build(BuildContext context) {
    
    return Container(
      child: Column(
      children: [
        Container(
              alignment: Alignment.topLeft,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset('assets/1.png'),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                    child:const  Text("TECNOAGRO",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      
                    ),),

                    
                  ),
                
                 
                ],
                
                
              
              ),
            
              
              
            ),
            
            
            
           
      ],
      
      
  ),
    );
  
      
  }
 
}
Widget lista(){
  return ListView(
      children: <Widget> [
                  cabecera(),
                  Divider(height: 30.0,),
                  msn(),
                  Divider(height: 30.0,),

               Card(child: ListTile(
                enabled: true,
                subtitle:Text("Texto"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Slender"),
              ),),
              Card( child: ListTile(
                enabled: true,
                subtitle: Text("Texto"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("MOICA"),
              ),),
              Card( child: ListTile(
                enabled: true,
                subtitle: Text("buy the way,did you no see my dog"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Linda"),
              ),),
              Card( child: ListTile(
                enabled: true,
                subtitle: Text("Anda dormi"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Oreste"),
              ),),
              Card( child: ListTile(
                enabled: true,
                subtitle: Text("Revisa que hay una rata en la cocina"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Mateo"),
              ),),
              Card( child: ListTile(
                enabled: true,
                subtitle: Text("Ingeniero agronomo"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Samcho"),
              ),),
              Card( child: ListTile(
                enabled: true,
                subtitle: Text("Ingeniero agronomo"),
                trailing: Icon(Icons.close),
                leading: Image.asset('assets/foto1.png'),
                isThreeLine: true,
                title: Text("Telica"),
              ),)
            ],
          

  );
}
Widget msn(){
  return Row(
    children: [
      Container(
        alignment: Alignment.bottomLeft,
                      child:Text(
                    'Mensajes',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                  ),
                  
      ),
    ],
    
  );
  
}