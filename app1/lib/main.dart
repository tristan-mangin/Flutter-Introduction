import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  print("hi there");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text("App Bar"),
            backgroundColor: Colors.green,
            elevation: 0,
            leading: Icon(Icons.menu),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
          ),
          // body: Center(
          //   child: Container(
          //       height: 300,
          //       width: 300,
          //       decoration: BoxDecoration(
          //           color: Colors.green,
          //           // Curve the corners
          //           borderRadius: BorderRadius.circular(20)),
          //       padding: EdgeInsets.all(25),
          //       // child: Text(
          //       //   "Tristan Mangin",
          //       //   style: TextStyle(
          //       //     color: Colors.white,
          //       //     fontSize: 28,
          //       //     fontWeight: FontWeight.bold,
          //       //   )
          //       // ),
          //       child: Icon(
          //         Icons.favorite,
          //         color: Colors.white,
          //         size: 64,
          //       )),
          // )
				
				),
    );
  }
}
