import 'package:flutter/material.dart';

class hojacli extends StatefulWidget {
  const hojacli({super.key});

  @override
  State<hojacli> createState() => _hojacliState();
}

class _hojacliState extends State<hojacli> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String,WidgetBuilder>{
        
      },
      
      
      home: Scaffold(
        resizeToAvoidBottomInset : false,
        body:lis(),
        
            
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
          SizedBox(
            height: 10.0,
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                  
                    child: info(),
                  ),
                   Spacer(flex: 10,),
                  Container(
                    
                    child: info2(),
                  ),
                  
                ],
                
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: inputdate(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: ndeldueno(),
                  ),
                  
                ],
                
              ),
               Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: ndeficha(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: fecha(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: aptitud(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: raza(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: edad(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: sexo(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: actitud(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: peso(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: anamnesis(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: antecedentes(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: antecedentesh(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: condiciones(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: signo(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: datosex(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: t(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: fc(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: fr(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: cabeza(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: torax(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: toraxC(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: rabdominal(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: regionp(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: extremidades(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: nficha(),
                  ),
                  
                ],
                
              ),
              
            ],
            
            
          ),
           SizedBox(height: 80.0,),
        observaciones(),
        SizedBox(height: 30,),
        btguardar(),
        SizedBox(height: 40.0,)
          
         
    ],
    
  );
      
  }
}

Container inputdate(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Nombre de la hoja',border: InputBorder.none),
    ),
  );
}
Widget lis(){
  return ListView(
    children: <Widget>[
      fondo(),
      
    ],
  );
}
Container info(){
  return Container(
   child: Text("Veterinario"),

  );
}
Container info2(){
  return Container(
   child: Text("Hoja clinica"),
   
  );
}

Container ndeldueno(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Numero del dueño',border: InputBorder.none),
    ),
  );
}
Container ndeficha(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'N° de ficha',border: InputBorder.none),
    ),
  );
}
Container fecha(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Fecha',border: InputBorder.none),
    ),
  );
}
Container aptitud(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Aptitud',border: InputBorder.none),
    ),
  );
}
Container raza(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Raza',border: InputBorder.none),
    ),
  );
}
Container edad(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Edad',border: InputBorder.none),
    ),
  );
}
Container sexo(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Sexo',border: InputBorder.none),
    ),
  );
}
Container actitud(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Actitd',border: InputBorder.none),
    ),
  );
}
Container peso(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Peso(kg):',border: InputBorder.none),
    ),
  );
}
Container anamnesis(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Anamnesis',border: InputBorder.none),
    ),
  );
}
Container antecedentes(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Antecedentes Patológico',border: InputBorder.none),
    ),
  );
}
Container antecedentesh(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Antecedentes Hereditarios',border: InputBorder.none),
    ),
  );
}
Container condiciones(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Condiciones de alojamiento:',border: InputBorder.none),
    ),
  );
}
Container signo(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Signos Clinicos',border: InputBorder.none),
    ),
  );
}
Container datosex(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Datos exploratorios',border: InputBorder.none),
    ),
  );
}
Container t(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'T°',border: InputBorder.none),
    ),
  );
}
Container fc(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'F°C:',border: InputBorder.none),
    ),
  );
}
Container fr(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'F°R',border: InputBorder.none),
    ),
  );
}
Container cabeza(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Cabeza',border: InputBorder.none),
    ),
  );
}
Container torax(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Torax respiratorio',border: InputBorder.none),
    ),
  );
}
Container toraxC(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Torax Cardiaco',border: InputBorder.none),
    ),
  );
}
Container rabdominal(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Region abdominal',border: InputBorder.none),
    ),
  );
}
Container regionp(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Region pudenda',border: InputBorder.none),
    ),
  );
}
Container extremidades(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Extremidades',border: InputBorder.none),
    ),
  );
}
Container nficha(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'N° de ficha',border: InputBorder.none),
    ),
  );
}

Container observaciones(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Observaciones',border: InputBorder.none),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 80),
    margin: const EdgeInsets.symmetric(horizontal: 50,),
    
  );
}

class btguardar extends StatefulWidget {
  const btguardar({super.key});

  @override
  State<btguardar> createState() => _btguardarState();
}

class _btguardarState extends State<btguardar> {
  @override
  Widget build(BuildContext context) {
    return Container(
                
                
                 child: MaterialButton(onPressed:(){
                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => hojacli()),
                                    );
                 },
                  hoverColor: Color.fromARGB(255, 26, 48, 9),
                 
                 padding: EdgeInsets.symmetric(horizontal: 115,vertical: 15),
                 shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        color: Color.fromARGB(255, 5, 195, 144),
                 
                 
                  child: Container(
                     child:  Text("GUARDAR",
                    style: TextStyle(fontSize: 20.0,color: Colors.white),
                        textAlign: TextAlign.center),
                  ),
                  ),
               );
  }
}
