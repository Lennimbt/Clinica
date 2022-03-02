import 'package:flutter/material.dart';



class citas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Citas y agendamiento'),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Cita 1: '),
                subtitle: Text('Fecha: 15 de diciembre de 2021 \n Hora : 8:00am \n Tratamiento: Fluor Topico \n Doctor/a: Valentina Cañizares'),
                 leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),

            
            Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Cita 2: '),
                subtitle: Text('Fecha: 20 de diciembre de 2021 \n Hora : 8:00am \n Tratamiento: Blanqueamiento dental \n Doctor/a: Valentina Cañizares'),
                 leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),
              Container(
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Cita 1: '),
                subtitle: Text('Fecha: 26 de diciembre de 2021 \n Hora : 8:00am \n Tratamiento: Implante dental \n Doctor/a: Valentina Cañizares'),
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