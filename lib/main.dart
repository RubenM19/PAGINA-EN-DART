import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MiniCoders',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Inicio(),
    );
  }
}

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset("assets/images/logo.png"),
      ),
      body: Column(
        children: <Widget>[
          Text(
            "Somos los MiniCODERS",
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.w600,
              fontSize: 40.0,
            ),
          ),
          //Fila
          Row(
            children: <Widget> [
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  child: Image.asset("assets/images/ruben.jpeg"),
                  width: 300.0,
                  height: 250.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  child: Image.asset("assets/images/ruben.jpeg"),
                  width: 300.0,
                  height: 250.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  child: Image.asset("assets/images/ruben.jpeg"),
                  width: 300.0,
                  height: 250.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  child: Image.asset("assets/images/ruben.jpeg"),
                  width: 300.0,
                  height: 250.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  child: Image.asset("assets/images/ruben.jpeg"),
                  width: 300.0,
                  height: 250.0,
                ),
              ),
            ],
          ),
          DefaultTabController(
            length: 2,
            child: Expanded(
            child: Column(
              children: <Widget>[
              TabBar(
                unselectedLabelColor: Colors.grey,
                indicatorColor: Colors.blue,
              tabs:[
              Tab(text: "Curso",
              ),
              Tab(
                text: "Profesor",
              ),
              ],
              ),
                Expanded(
                  child: TabBarView(
                    children:[
                      Container(child: Image.asset("assets/images/algorit.png"),),
                      Container(child: Image.asset("assets/images/ruben.jpeg"),),
                  ],
                  ),
                ),
              ],
            ),
            ),
          ),
        ],
      ),
    );
  }
}
