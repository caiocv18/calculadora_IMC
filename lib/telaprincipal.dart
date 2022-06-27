import 'package:flutter/material.dart';

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculadora IMC"),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                      color: Color(0xFF9E9E9E),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                      color: Color(0xFF9E9E9E),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
              )
            ],
          )),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                  color: Color(0xFF9E9E9E),
                  borderRadius: BorderRadius.circular(10.0)),
            ),
          ),
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                      color: Color(0xFF9E9E9E),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                      color: Color(0xFF9E9E9E),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
              )
            ],
          ))
        ],
      ),
    );
  }
}
