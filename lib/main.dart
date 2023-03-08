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
        home: Scaffold(
      backgroundColor: Colors.lightBlue.shade200,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/conch.png'),
            ),
            Text('Queen Conch',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontFamily: 'anirb___',
                  fontWeight: FontWeight.bold,
                )
            ),
            Text('Nom Scientifique: Strombus gigas',
            style: TextStyle(
              fontFamily:  'Source Sans Pro',
              color: Colors.black54,
              fontWeight: FontWeight.bold,
              fontSize: 18,
              letterSpacing: 2.0),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child: Row(
                children: [
                  Icon(Icons.sunny,
                  color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 15.0, 
                  ),
                  Text(' Trouvé dans les Caraïbes',
                  style: TextStyle(color: Colors.teal.shade600,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0),
                  )

                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child: Row(
                children: [
                  Icon(Icons.water,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(' Conservation status: At risk',
                    style: TextStyle(color: Colors.teal.shade600,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  )

                ],
              ),
            ),

          ],
        ),
      ),
    ));
  }
}
