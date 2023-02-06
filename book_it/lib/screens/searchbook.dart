import 'package:book_it/constants.dart';
import 'package:flutter/material.dart';

class SearchBook extends StatelessWidget {
  const SearchBook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Text('Search by name of the book', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter the name of the book',
                ),
              ),
              RaisedButton(
                onPressed: (){},
                child: Text('SEARCH', style: TextStyle(color: Colors.white, fontSize: 20),),
                color: buttonColor,
              ),
            ],
          ),
          Text('OR', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          Column(
            children: [
              Text('Search by name of the author', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter the name of the author',
                ),
              ),
              RaisedButton(
                onPressed: (){},
                child: Text('SEARCH', style: TextStyle(color: Colors.white, fontSize: 20),),
                color: buttonColor,
              ),
            ],
          ),
        ],
      )
    );
  }
}