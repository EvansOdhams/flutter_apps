import 'package:flutter/material.dart';

//Create the main method
void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar( //AppBar is a property with a widget value know as AppBar()
      title: const Text("MBANK"),
      centerTitle: true,
      backgroundColor: Colors.deepOrange,
    ),
    body: const Center(
      child: Text('This is a Banking Application'),
       ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: const Text('Here'),
      backgroundColor: Colors.red,
    ),
  ),
));