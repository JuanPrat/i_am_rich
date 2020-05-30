import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("!!! I am rich !!!") ,
            backgroundColor: Colors.yellow,
          ),
          body: Center(
            child: Image.network("https://img.icons8.com/bubbles/2x/money.png"),
          ),
        ),
      ),
    ),
  );
}

