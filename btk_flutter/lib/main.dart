import 'package:flutter/material.dart';

void main() {
  String mesaj = "Merhaba ilk uygulamam!";

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(mesaj),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text("Gövde kısım"),
      ),
    ),
  ));
}
