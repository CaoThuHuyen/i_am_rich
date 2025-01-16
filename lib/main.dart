import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: const Text("I Am Rich"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          leading: Icon(Icons.arrow_back_ios),
          
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/iamrich.jpg'),
          ),
        ),
      ),
    ),
  );
}



