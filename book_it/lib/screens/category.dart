import 'package:book_it/constants.dart';
import 'package:flutter/material.dart';

class CategoryBook extends StatelessWidget {
  const CategoryBook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: [
          RaisedButton(
            shape: RoundedRectangleBorder(
              side: BorderSide(color: baseColor, width: 1),
              borderRadius: BorderRadius.circular(10.0),
            ),
            highlightColor: baseColor,
            padding: EdgeInsets.all(8.0),
            onPressed: (){},
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('https://i.insider.com/61eecc51d265300018045c06?width=700',),
                  radius: 50,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Novels', style: TextStyle(fontSize: 25),),
                    Text('Adventure, Crime, Mystery, ...')
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
              side: BorderSide(color: baseColor, width: 1),
              borderRadius: BorderRadius.circular(10.0),
            ),
            highlightColor: baseColor,
            padding: EdgeInsets.all(8.0),
            onPressed: (){},
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('http://ww2.kqed.org/mindshift/wp-content/uploads/sites/23/2012/09/1375685165_0026af5223_z-620x389.jpg',),
                  radius: 50,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Course Books', style: TextStyle(fontSize: 25),),
                    Text('Maths, Psychology, Science, ...')
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
              side: BorderSide(color: baseColor, width: 1),
              borderRadius: BorderRadius.circular(10.0),
            ),
            highlightColor: baseColor,
            padding: EdgeInsets.all(8.0),
            onPressed: (){},
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn2.stylecraze.com/wp-content/uploads/2019/02/Banner.jpg',),
                  radius: 50,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('MAGAZINES', style: TextStyle(fontSize: 25),),
                    Text('Art, Cooking, Fashion, ...')
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}