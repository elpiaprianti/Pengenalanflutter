import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"), backgroundColor: Colors.blueAccent,
        ),
        body: SafeArea(
          child: Container(
              margin: EdgeInsets.only(left: 45.0, top: 0, right: 0, bottom: 0), 
              padding: EdgeInsets.only(left: 0, top: 50.0, right: 0, bottom: 0), 
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/success.jpg'),
                  height: 200,
                ),
                Text("Dream On"),
                Text("There is no dream too high to achieve there is only intention too low to step up") 
              ],
            ),
          ))));
  }
}
