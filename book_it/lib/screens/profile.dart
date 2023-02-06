import 'package:book_it/constants.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png'),
            radius: 75,
          ),
          Column(
            children: [
              Text('FirstName LastName', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              SizedBox(
                height: 10,
              ),
              Text('Email ID: abs@gmail.com'),
              Text('Mobile Number: 98xxxxxxxx'),
            ],
          ),
          Column(
            children: [
              RaisedButton(
                onPressed: (){},
                child: Text('YOUR LISTINGS', style: TextStyle(color: Colors.white, fontSize: 20),),
                color: buttonColor,
              ),
              RaisedButton(
                onPressed: (){},
                child: Text('YOUR ORDERS', style: TextStyle(color: Colors.white, fontSize: 20),),
                color: buttonColor,
              ),
              RaisedButton(
                onPressed: (){},
                child: Text('EDIT PROFILE', style: TextStyle(color: Colors.white, fontSize: 20),),
                color: buttonColor,
              ),
              RaisedButton(
                onPressed: (){},
                child: Text('CONTACT US', style: TextStyle(color: Colors.white, fontSize: 20),),
                color: buttonColor,
              ),
              RaisedButton(
                onPressed: (){},
                child: Text('LOGOUT', style: TextStyle(color: Colors.white, fontSize: 20),),
                color: buttonColor,
              ),
            ],
          )
        ],
      ),
    );
  }
}