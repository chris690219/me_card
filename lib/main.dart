import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.teal,
    body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/kris.jpg'),
          ),
          Text(
            'Krzysztof Krysiak',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
          Text(
            'DART DEVELOPER',
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 20.0,
              color: Colors.teal[100],
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+48 539 928 664',
                style: TextStyle(
                  color: Colors.teal.shade700,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

           ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.teal,
              ),
              title: Text(
                'krysiak.k@gmail.com',
                style: TextStyle(
                  color: Colors.teal.shade700,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

          ),

        ],
      ),
    ),
    ),
  );
}
}
