import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  print("hi there");
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // ---------------------------------------------------------------------------
  // F U N D A M E N T A L S
  /*
  VARIABLES: Store info into variables
 
  String name = "Tristan Mangin";
  int age = 21;
  double pi = 3.14;
  bool isBeginner = true;
 
  MATH OPERATORS 
  
  *Same as Java*

  LOGICAL OPERATORS

  *Same as Java*
  */

  // ---------------------------------------------------------------------------

  // C O N T R O L  F L O W
  /*
  if (condition) {
    do something
  }else {
    do something else
  }

  switch (expression) {
    case value:

      break;
    case value:

      break:
    default:
  }

  for (int i = 0; i < range; i++) {
    do something for each i in range
  }

  while (condition) {
    do something while condition is true
    progress until condition is false
  }

  break -> breaks out of loop
  continue -> move on to next interation

  */

  // ---------------------------------------------------------------------------

  // F U N C T I O N S

  /*
  
  */

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
