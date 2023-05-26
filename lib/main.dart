import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
     title: "MY APP",
     home: Inicio(),
   );
  }
}

class Inicio extends StatefulWidget {
  const Inicio() ;

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MY FIRST APP IN FLUTTER"),
      ),
      body: const Center(child: Text("Contenido"),
      ),
    );
  }
}





