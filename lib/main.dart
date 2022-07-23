import 'package:flutter/material.dart';
import 'package:navegacao/TelaSecundaria.dart';

void main() {
  runApp(
    MaterialApp(     
      debugShowCheckedModeBanner: false, 
      home: TelaPrincipal(),
    )    
  );
}


class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}


class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela Principal"),
        backgroundColor: Colors.orange,
      ),
     body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(15),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.orange),
                ),
                child: const Text("Ir para segunda tela"),
                onPressed: (){
                  /* navigates to another screen*/
                  // push opens a new screen, pop closes existig screen
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => TelaSecundaria()),
                  );
                } 
              ),
            ),
          ], 
        )       
     ), 
    );
  }
}
