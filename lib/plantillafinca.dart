import 'package:flutter/material.dart';

class plantillafinca extends StatefulWidget {
  const plantillafinca({super.key});

  @override
  State<plantillafinca> createState() => _plantillafincaState();
}

class _plantillafincaState extends State<plantillafinca> {
  
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
                  
                  
                ],
                
              ),
               Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: fecha()
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: cordenada(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: nprotagonista(),
                  ),
                 
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: cedula(),
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
                    child: departamento(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: municipio(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: comunidad(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: cue(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: direcion(),
                  ),
                 
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: telefono()
                  ),
                   Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: nombreV()
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: narete(),
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
                    child:nparto(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: condicioncor(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: razaI(),
                  ),
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: razau(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: codigoT(),
                  ),
                  
                ],
                
              ),
               Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: fechapli(),
                  ),
                  
                  
                ],
                
              ),
               Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: fecharet(),
                  ),
                 
                  
                ],
                
              ),
               Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: fechainse(),
                  ),
                  
                  
                ],
                
              ),
               Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width ,
                    child: mesinseminacion(),
                  ),
                  
                  
                ],
                
              ),
               Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: monitoreo(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: monitereo2(),
                  ),
                  
                ],
                
              ),
               Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: diagnostico(),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width *0.5,
                    child: fechapro(),
                  ),
                  
                ],
                
              ),
               Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: cantidadv(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: cantidadVI(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: cantidadVP(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: fechaIseS(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: institucion(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: fechareal(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: nterneros(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: nternerosm(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: nternerosH(),
                  ),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: pcapacitado(),
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
      decoration:  const InputDecoration(labelText: 'Nombre del dueño',border: InputBorder.none),
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
   child: Text("Tecnico Ganadero",style: TextStyle(fontSize: 20.0),),

  );
}
Container info2(){
  return Container(
   child: Text("Plantilla de finca",style: TextStyle(fontSize: 20.0),),
   
  );
}


Container fecha(){
  return Container(
    
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 10),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Fecha diagnosticica Productivo',border: InputBorder.none,),
    ),
  );
}
Container cordenada(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Cordenada de la finca',border: InputBorder.none),
    ),
  );
}
Container nprotagonista(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Nombre del Protagonista',border: InputBorder.none),
    ),
  );
}
Container cedula(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Cedula',border: InputBorder.none),
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
Container departamento(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Departamento',border: InputBorder.none),
    ),
  );
}
Container municipio(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Municipio:',border: InputBorder.none),
    ),
  );
}
Container comunidad(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Comunidad',border: InputBorder.none),
    ),
  );
}
Container cue(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Cue',border: InputBorder.none),
    ),
  );
}
Container direcion(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Direcion Exacta de la finca',border: InputBorder.none),
    ),
  );
}
Container telefono(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Telefono:',border: InputBorder.none),
    ),
  );
}
Container nombreV(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Nombre de la Vaca',border: InputBorder.none),
    ),
  );
}
Container narete(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'N° de arete',border: InputBorder.none),
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
      decoration:  const InputDecoration(labelText: 'Raza Vaca',border: InputBorder.none),
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
      decoration:  const InputDecoration(labelText: 'edad años:',border: InputBorder.none),
    ),
  );
}
Container nparto(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'N° de parto',border: InputBorder.none),
    ),
  );
}
Container condicioncor(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Condicion Corporal',border: InputBorder.none),
    ),
  );
}
Container razaI(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Raza de Interes',border: InputBorder.none),
    ),
  );
}
Container razau(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Raza Usada',border: InputBorder.none),
    ),
  );
}
Container codigoT(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Codigo Toro',border: InputBorder.none),
    ),
  );
}
Container fechapli(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Fecha Aplicacion de dispositivos',border: InputBorder.none),
    ),
  );
}
Container fecharet(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Fecha de Retiro de dispositivo',border: InputBorder.none),
    ),
  );
}
Container fechainse(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Fecha Inseminacion Artificial AT',border: InputBorder.none),
    ),
  );
}

Container mesinseminacion(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Mes de Inseminacion',border: InputBorder.none),
    ),
  );
}
Container monitoreo(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Monitereo Celo 18d',border: InputBorder.none),
    ),
  );
}
Container monitereo2(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Monitereo Celo 21d',border: InputBorder.none),
    ),
  );
}
Container diagnostico(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Diagnostico Gestacion 45d',border: InputBorder.none),
    ),
  );
}
Container fechapro(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Fecha probable de Parto',border: InputBorder.none),
    ),
  );
}
Container cantidadv(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Cantidad de Vacas Sincronizadas(si. 1 y no. 0)',border: InputBorder.none),
    ),
  );
}
Container cantidadVI(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Cantidad de Vacas Inseminadas(si.1 y NO. 0)',border: InputBorder.none),
    ),
  );
}
Container cantidadVP(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Cantidad de Vacas Preñadas(Si. 1 y No. 0)',border: InputBorder.none),
    ),
  );
}
Container fechaIseS(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Fecha Inseminacion segundo servicio',border: InputBorder.none),
    ),
  );
}
Container institucion(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Institucion',border: InputBorder.none),
    ),
  );
}
Container fechareal(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Fecha real de parto(DIA/MES/AÑO)',border: InputBorder.none),
    ),
  );
}
Container nterneros(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Numero de terneros Nacidos',border: InputBorder.none),
    ),
  );
}
Container nternerosm(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'No. de terneros Machos',border: InputBorder.none),
    ),
  );
}
Container nternerosH(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'No. de terneros Hembra',border: InputBorder.none),
    ),
  );
}
Container pcapacitado(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      border: Border.all(color: Colors.grey),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 0),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child:  TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:  const InputDecoration(labelText: 'Protagonista Capacitado(Si. 1 y No. 0)',border: InputBorder.none),
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
