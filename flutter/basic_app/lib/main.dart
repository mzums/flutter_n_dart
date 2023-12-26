import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(31, 48, 48, 48),
        appBar: AppBar(
          title: const Text(
            'hi mzums!!!',
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 0, 84, 158),
        ),
        body: const Center(
          child: Text(
            "I'm awesome",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text("click"),
        ),
      ),
    ));
