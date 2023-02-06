import 'package:book_it/constants.dart';
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
        primarySwatch: Colors.amber,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: baseColor,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome to", style: TextStyle(fontSize: 30, fontFamily: 'sans serif', fontWeight: FontWeight.bold, color: Colors.white),),
            SizedBox(
              height: 5,
            ),
            Text("Book IT!!", style: TextStyle(fontSize: 50, fontFamily: 'serif', fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.white),),
            SizedBox(
              height: 150,
            ),
            Container(
              child: Column(
                children: [
                  RaisedButton(
                    onPressed: (){},
                    child: Text('SIGN UP', style: TextStyle(color: Colors.white, fontSize: 20),),
                    color: buttonColor,
                  ),
                  RaisedButton(
                    onPressed: (){},
                    child: Text('LOGIN', style: TextStyle(color: Colors.white, fontSize: 20),),
                    color: buttonColor,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}