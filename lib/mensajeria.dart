import 'package:flutter/material.dart';
class perfil extends StatefulWidget {
  const perfil({super.key});

  @override
  State<perfil> createState() => _perfilState();
}

class _perfilState extends State<perfil> {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: <Widget> [

          Card(child: ListTile(
            enabled: true,
            subtitle: Text("Ingeniero agronomo"),
            trailing: Icon(Icons.insights),
            leading: Icon(Icons.timelapse),
            isThreeLine: true,
            title: Text("Slender"),
          ),)
        ],
      );
  }
}
