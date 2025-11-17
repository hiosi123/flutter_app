import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

// return type
void main() {
  // MaterialApp is the main widget
  runApp(
    // constructor function
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  ); // executing the function
  // where runApp comes from need to import from flutter framework
} // Definiing a function



// runApp needs Widget
// widget tree, which kind of user interface you are building

// named parameter: ({})
// poisitoned parameter 위치에 따라 결정됨

// const -  helps dart optimize runtime performance
// scaffold widget
// layout category - center widget

// Understanding Types
// Dart is a type-safe language, more than one type is possible & common


// class - > object
// object is created by calling the constructor function of a class