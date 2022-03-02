import 'package:flutter/material.dart';
import 'package:listas/operaciones/citas.dart';
import 'package:listas/operaciones/midato.dart';
import 'package:listas/operaciones/pagos.dart';
import 'package:listas/operaciones/tratamiento.dart';



class menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Clinica odontologica'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text("Datos Personales"),
            trailing: Icon(Icons.arrow_right),
            onTap: () { //redirecciona a pagina
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => midato()));
            },
          ),
          ListTile(
            leading: Icon(Icons.child_care),
            title: Text("Mis tratamientos"),
            trailing: Icon(Icons.arrow_right),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => tratamiento()));
            },
          ),
          ListTile(
            leading: Icon(Icons.add_to_queue),
            title: Text("Citas y agendamiento"),
            trailing: Icon(Icons.arrow_right),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => citas()));
            },
          ),
          ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text("Pagos realizados"),
            trailing: Icon(Icons.arrow_right),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => pagos()));
            },

          ),
          
          
        ],
      ),
    );
  }
}