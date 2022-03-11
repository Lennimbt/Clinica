import 'package:flutter/material.dart';



class pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Citas y agendamiento'),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child:
          card(),
        ));
  }

  Widget card(){
    return  Column(
          children: [
            Card(
             //holi 
              child: ListTile(
                title: Text('Pago 1 Fluor Topico'),
              subtitle: Text('fecha de pago: Dicimbre 15 de 2021 \n Valor: \$ 40.000 \n Metodo de Pago: Efectivo'),
                leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
              )
            ),

            
            Card(
             // padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Pago 2 Blanqueamiento'),
              subtitle: Text('fecha de pago: Dicimbre 20 de 2021 \n Valor: \$ 150.000 \n Metodo de Pago: Tarjeta credito'),
                leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
              )
            ),
            Card(
             // padding: EdgeInsets.symmetric(vertical: 1, horizontal: 20),
              child: ListTile(
                title: Text('Pago 3 Iplante'),
              subtitle: Text('fecha de pago: Dicimbre 26 de 2021 \n Valor: \$ 250.000 \n Metodo de Pago: Efectivo'),
                leading: Icon(Icons.edit_attributes,
                color: Colors.lightBlue
                ),
              )
            ),
              

            
          ],
    );
    
  }

}