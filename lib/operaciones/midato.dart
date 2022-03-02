import 'package:flutter/material.dart';



class midato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Datos Personales'),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Nombres y apellidos'),
                subtitle: Text('Lennim Benavides Torres'),
                leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),

            
            Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Codigo estudiantil'),
                subtitle: Text('217036008'),
                 leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),
              Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Direccion'),
                subtitle: Text('Mz D casa 7 B/ Alamos Norte'),
                 leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),
              Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Telefono'),
                subtitle: Text('3104041865'),
                 leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),
              Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Correo electronico'),
                subtitle: Text('lennimb527@gmail.com'),
                 leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),

            
          ],
          ),
        ),
      );
  }
}