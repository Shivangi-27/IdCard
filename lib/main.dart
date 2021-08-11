import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp()
  );
}
// Type Stateless and press enter
// Fast reloading of your app with the help of HOT RELOAD
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          /*  single child container
          child: Container(
            //alt+enter on the container and select wrap around widget it will wrap the container into a widget making container its child

            //Properties of the container like html
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left : 30.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('Hello'),
          ), */

              /* child: Row(
              /* mainAxisSize: MainAxisSize.min,
              shrink the sizeof the containers wrt to the frame */

              /* verticalDirection: VerticalDirection.down,
                down : containers will be arranged from C1 to C3 : top - bottom
                up : containers will be arranged from C3 to C1 : bottom - top */

                /* mainAxisAlignment: MainAxisAlignment.spaceBetween,
                spaceEvenly : Gives even space b/w the containers
                spaceBetween : C1 goes up C2 at the center and C3 will go down
                center : Containers will go to center
                end : Containers will go down */

                crossAxisAlignment: CrossAxisAlignment.stretch,

                children: <Widget>[
                Container(
              //height: 100.0,
              width: 100.0,
              color: Colors.white,
              child: Text('Container 1'),
              ),
                  SizedBox(
                    width: 20.0,
                  ),
                Container(
                  height: 100.0,
                  //width: 100.0,
                  color: Colors.red,
                  child: Text('Container 2'),
                ),
                Container(
                  height: 100.0,
                  //width: 100.0,
                  color: Colors.blue,
                  child: Text('Container 3'),
                ),
              ],
        ), */
          child : Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/bitmoji.png'),
              ),
              Text(
                'Shivangi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
              Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  color: Colors.white
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}