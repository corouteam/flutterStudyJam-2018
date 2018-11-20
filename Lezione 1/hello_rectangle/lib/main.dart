import 'package:flutter/material.dart';


class HelloBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 400,
        width: 300,
        color: Colors.red,
        child: Center(
          child: Text("Ciao!!",
          textScaleFactor: 3,),
        ),
      ),
    );
  }
}


void main(){
  runApp(MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => print("Hello world!"),
        child: Icon(Icons.tag_faces),
      ),
      appBar: AppBar(
        title: Text("Hello world!"),
      ),
      body: HelloBox()
    ),
  ));
}