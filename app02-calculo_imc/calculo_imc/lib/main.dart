import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Widget build(BuildContext context){
    return Scaffold(


      appBar: AppBar(
        title: Text("Calculadora de IMCc"),
        centerTitle: true,
        backgroundColor: Colors.purple[800],
        actions: <Widget>[
          IconButton(icon: Icon(Icons.refresh),
          color: Colors.white,
          onPressed: () {},
          )
        ],
      ),

      backgroundColor: Colors.white,

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[

        Icon(Icons.person_outline, size: 120, color: Colors.purple[200]),

        TextField(
          keyboardType: TextInputType.number, 
          decoration: InputDecoration(
            labelText: "Peso em KG", 
            labelStyle: TextStyle(color: Colors.purple[800])
            ),

          textAlign: TextAlign.center,

          style: TextStyle(
            color: Colors.purple, 
            fontSize: 25.0
          )

        ),

        TextField(
          keyboardType: TextInputType.number, 
          decoration: InputDecoration(
            labelText: "Altura em cm", 
            labelStyle: TextStyle(color: Colors.purple[800])
            ),

          textAlign: TextAlign.center,

          style: TextStyle(
            color: Colors.purple, 
            fontSize: 25.0
          )

        )

      ],
      
      )


    );
  }
}