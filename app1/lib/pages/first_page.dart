// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("1st Page"),
          backgroundColor: Colors.blue,
        ),
        drawer: Drawer(
          backgroundColor: Colors.deepPurple,
          child: Column(
            children: [
              DrawerHeader(child: Icon(
                Icons.favorite,
                size: 48,
                )
              ),

              // Home page list tile
              ListTile(
                leading: Icon(Icons.home),
                title: Text("H O M E"),
                onTap: () {
                  // pop drawer first
                  Navigator.pop(context);
                  // go to home page
                  Navigator.pushNamed(context, '/homepage');
                }
              ),

              // settings page list tile
              ListTile(
                leading: Icon(Icons.home),
                title: Text("S E T T I N G S"),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/settingspage');
                },
              )
            ],
          )
        ),
        // body: Center(
        //   child: ElevatedButton(
        //     child: Text("Go To Next Page"),
        //     onPressed: () {
        //       Navigator.pushNamed(context, "/secondpage");
        //     },
        //   ),
        // )
      );
  }
}
