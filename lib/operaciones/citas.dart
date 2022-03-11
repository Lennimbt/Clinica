import 'package:flutter/material.dart';



class citas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Citas y agendamiento'),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          child:
          card(),
        ));
  }

Widget card(){
    return  Column(

      children: [
            Card(
             
              child: ListTile(
                title: Text('Cita 1: '),
                subtitle: Text('Fecha: 15 de diciembre de 2021 \n Hora : 8:00am \n Tratamiento: Fluor Topico \n Doctor/a: Valentina Cañizares'),
                 leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),

            
            Card(
              
              child: ListTile(
                title: Text('Cita 2: '),
                subtitle: Text('Fecha: 20 de diciembre de 2021 \n Hora : 8:00am \n Tratamiento: Blanqueamiento dental \n Doctor/a: Valentina Cañizares'),
                 leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),
              Card(
              
              child: ListTile(
                title: Text('Cita 1: '),
                subtitle: Text('Fecha: 26 de diciembre de 2021 \n Hora : 8:00am \n Tratamiento: Implante dental \n Doctor/a: Valentina Cañizares'),
                 leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
                ),
              ),
              
              
            
          ],
        



    );}


}