// Dhathresh is creating a I_AM_RICH APP

import 'package:flutter/material.dart';

//The main function is the starting function for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900] ,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/google_home.png') ,
          ),
        ),
      ),
    ),
  );
}
// Dhathresh is creating a I_AM_RICH APP
