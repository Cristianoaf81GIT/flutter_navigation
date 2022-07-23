import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();
}


class _TelaSecundariaState extends State<TelaSecundaria> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela Secundária"), 
        backgroundColor: Colors.orange, 
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Text(
             "Segunda Tela!!!",
             textAlign: TextAlign.center,
             style: const TextStyle(fontWeight: FontWeight.bold)
            ) 
          ]  
        ),        
      ),  
    );
  }
}
