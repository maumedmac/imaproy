import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppDemo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.arrow_back),
            title: Text(" Share"),
          ),
          body: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image:  AssetImage("assets/screen.png"),
                    fit: BoxFit.cover,
                ),
              ),
            child: Center(
              child: Container(
                height: 80.0,
                width: 600.0,
                color: Colors.black38,
                alignment: Alignment(0, 0),
                child: Text(
                    "Naughty",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40
                    ),
              )
              ),
            ),

          )

      ),
    );
  }
}

