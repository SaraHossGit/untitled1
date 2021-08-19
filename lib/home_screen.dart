import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 20.0,
          leading: Icon(
            Icons.menu,
          ),
          title: Text('Welcome to My First App'),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {
                  print('IS PRESSED');
                },
                icon: Icon(Icons.mail))
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 10.0,
            ),
            color: Colors.grey,
            width: double.infinity,
            child: Column(
              // mainAxisSize: MainAxisSize.min,
              // mainAxisAlignment: MainAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.red,
                  ),
                  alignment: Alignment.center,
                  //color: Colors.red,
                  child: Text(
                    'First Text',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.amber,
                  child: Text(
                    'Second Text',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
