import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home :Scaffold(
        appBar: AppBar(
          title:Text("Iam Reach"),
          backgroundColor: Colors.deepPurple,

        ),
        body: Center(
          child: Image(
            image:AssetImage('images/ss.jpg') ,
          ),
        ),
        backgroundColor: Colors.black,
      ),
    )
  );
}
