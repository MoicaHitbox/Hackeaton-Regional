import 'package:flutter/material.dart';
import 'package:flutter_application_1/Registro.dart';
import 'package:flutter_application_1/vista2.dart';
class hola extends StatelessWidget {
  const hola({super.key});
  

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
           Divider(height: 100.0,),
          datos(),
          datos1(),
          Divider(height: 30.0,),
          bottonini(),
          Divider(height: 30.0,),
          botones(),
          Divider(height: 30.0,),
          botones2(),
          Divider(height: 30.0,),
          olvidar()
          
          
              
         
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
                      hintText: 'Nombre de Usuario',
                      labelText: 'Nombre de Usuario',
                      suffixIcon: Icon(Icons.person, color: Colors.green,),
                      
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)) 
                    ),
                
                  ),
                  
                ),
    );
             
  }
  Widget datos1(){
    return SingleChildScrollView(
      child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 25, vertical: 1),
        child: TextField(
                  enableInteractiveSelection: true,
                  obscureText: true,
                  enableIMEPersonalizedLearning: false,
                  decoration: InputDecoration(
                    hintText: 'Ingrese la Contraseña',
                    labelText: 'Ingrese la Contraseña',
                    suffixIcon: Icon(Icons.key,color: Colors.green,),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)) 
                  ),
                ),
    
                ),
    );
  }
  
  Widget botones(){
    return  Container(
                
                
                 child: MaterialButton(onPressed:(){},
                  hoverColor: Color.fromARGB(255, 26, 48, 9),
                 
                 padding: EdgeInsets.symmetric(horizontal: 30,vertical: 10,),
                 shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        color: Colors.white,
                 
                 
                  child: Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      
                      
                      children: <Widget> [
                                ClipRRect(
              
                          child: Container(
                            
                            height: 30.0,
                            width: 45.0,
                        
                            child: Image.asset('assets/google.png'),


                          
          ),
              ),
              SizedBox(
                    width: 80.0,
              ),
              Align(
                    alignment: Alignment.center,
                    child:  Text("Inicia con Google",
                    style: TextStyle(fontSize: 15.0),
                        textAlign: TextAlign.center),
                        
              ),
              SizedBox(
                    width: 70.0,
              ),
              
             


                      ],
                    ),
                  ),
                  ),
               );
  }
  Widget botones2(){
    return Container(
                
                
                 child: MaterialButton(onPressed:(){},
                  hoverColor: Color.fromARGB(255, 111, 244, 3),
                 
                 padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10,),
                 shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        color: Colors.white,
                 
                 
                  child: Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      
                      
                      children: <Widget> [
                                ClipRRect(
                           borderRadius: BorderRadius.circular(10.0),
                          child: Container(
                            
                            height: 30.0,
                            width: 45.0,
                        
                            child: Image.asset('assets/feis.png'),


                          
          ),
              ),
              SizedBox(
                    width: 80.0,
              ),
              Align(
                    alignment: Alignment.center,
                    child:  Text("Inicia con Facebook",
                    style: TextStyle(fontSize: 15.0),
                        textAlign: TextAlign.center),
                        
              ),
              SizedBox(
                    width: 70.0,
              ),
              
             


                      ],
                    ),
                  ),
                  ),
               );
  }

}
class bottonini extends StatefulWidget {
  const bottonini({super.key});

  @override
  State<bottonini> createState() => _bottoniniState();
}

class _bottoniniState extends State<bottonini> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Row(
            
            children: [
              Text("No tienes una Cuenta?",),
              Container(
                child: MaterialButton(onPressed:(){Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Registro()),
                                );},
                child: Text("registrate",style:TextStyle(color: Colors.green),),
                ),
              ),
              Spacer(flex: 10,),

              Container(
                alignment: Alignment.centerRight,
                child: MaterialButton(onPressed: (){
                  Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => vista2()),
                                );
                },
                child: Text("INICIA",style: TextStyle(color: Colors.black,fontSize: 20.0,),),),
              )
              
            ],
            
          ),
          

        ),
      ],
    );
  }
}
Widget olvidar(){
  return Container(

                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget> [
                      Container(
                                            child: MaterialButton(onPressed: (){},
                        child: Text ("¿Olvidaste la contraseña?",style: TextStyle(color: Colors.black,fontSize: 20.0,),),
                        hoverColor: Color.fromARGB(255, 111, 244, 3),
                        
                       ),
                      )
                    ],
                  ),
                  
                  
                );

}
