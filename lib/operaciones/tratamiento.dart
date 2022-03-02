import 'package:flutter/material.dart';



class tratamiento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('mis tratamientos'),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Tratamientos 1 Fluor topico'),
                subtitle: Text('fecha: Dicimbre 15 de 2021 \n Observacion: Se realiza control de placa'),
                leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),
               Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Tratamientos 2 Blanqueamiento dental:'),
                subtitle: Text('fecha: Dicimbre 20 de 2021 \n Observacion: Se elimina del esmalte sustancias que alteran su color'),
                leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),
               Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Tratamientos 3 Implante dental:'),
                subtitle: Text('fecha: Dicimbre 26 de 2021 \n Observacion: Se implnta raiz artificial en forma de tornillo hecho en titanio'),
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