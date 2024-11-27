import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text("I Am Rich"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
        ),
        body: Center(
          child: Image(image: NetworkImage('https://staticg.sportskeeda.com/editor/2022/08/30667-16605743206379-1920.jpg')),
        )
      ),
    ),
  );
}
