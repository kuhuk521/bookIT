import 'package:book_it/constants.dart';
import 'package:book_it/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BOOK IT',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'serif',
        primarySwatch: Colors.amber,
      ),
      home: HomePage(),
    );
  }
}

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: baseColor,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('images/BookIT.png'),
            Column(
              children: [
                RaisedButton(
                  onPressed: (){},
                  child: Text('SIGN UP', style: TextStyle(color: Colors.white, fontSize: 20),),
                  color: buttonColor,
                ),
                SizedBox(
                  height: 10,
                ),
                RaisedButton(
                  onPressed: (){},
                  child: Text('LOGIN', style: TextStyle(color: Colors.white, fontSize: 20),),
                  color: buttonColor,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}