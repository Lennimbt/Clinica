import 'package:flutter/material.dart';

import 'menu.dart';


class ingreso extends StatefulWidget {
  @override
  _ingresoState createState() => _ingresoState();
}

class _ingresoState extends State<ingreso> {

  @override
  final persona = TextEditingController();
  final contra = TextEditingController();

  Widget build(BuildContext context) {
   return Scaffold(
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: TextField(
                controller: persona,
                decoration: InputDecoration(
                  border: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(20),
                   
                  ),
                   hintText: 'Nombre de usuario',
                   labelText: 'Nombre',
                   helperText: 'Ingrese unicamente el nombre',
                   suffixIcon: Icon(Icons.account_circle)
                ),
              ),
            ),
            Container(
              child: TextField(
                controller: contra,
                decoration: InputDecoration(
                  border: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(20),
                   
                  ),
                   hintText: 'Ingrese Su Contraseña',
                   labelText: 'Contraseña',
                   helperText: 'Ingrese unicamente su contraseña',
                   suffixIcon: Icon(Icons.lock_open)
                ),
              ),
            ),
           
              miboton(),

           
          ],
        ),
      ),
      
    );
  }

  Widget miboton(){
    return RaisedButton(
      child: Text('Ingresar'),
      onPressed: () {

        var usuario = persona.text;
        var ingreso = contra.text;
        print(usuario);
        if (usuario == '217036008' && ingreso == '217036008'){
          Navigator.push(
              context, MaterialPageRoute(builder: (context)=>menu()));
              

          
        }
        else{
          return showDialog(
            context: context,
            builder: (context){
              return AlertDialog(content: Text('Usuario Invalido'));
            },
          );
        }
      },
    );
  }
}
