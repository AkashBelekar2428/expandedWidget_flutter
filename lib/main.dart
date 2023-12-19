import 'package:flutter/material.dart';

void main(){
  runApp(expandeWidget());
}

class expandeWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Flutter App',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColorDark: Colors.pink
    ),
    home: expandScreen(),
  );
  }
}

class expandScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    title: Text("Expanded"),
  ),
  body: Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            height: 100,
            color: Colors.green,
),
        ),
        Expanded(
          flex: 4,
          child: Container(
            height: 100,
            color: Colors.orange,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            height: 100,
            color: Colors.grey
            ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            height: 100,
            color: Colors.red,
          ),
        )
      ],
    ),

);
  }
}