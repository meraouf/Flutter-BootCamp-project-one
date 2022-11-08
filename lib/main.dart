import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade800,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/me.jpg'),
                  radius: 50.0,
                ),
                Text(
                  'Raouf Meghaoui',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'Web/Mobile Developer',
                  style: TextStyle(
                    color: Colors.lightBlue,
                    fontFamily: 'SourceSansPro-Regular',
                    fontSize: 32.0,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.lightBlue,),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal : 25.0),
                  child: ListTile(
                      leading : Icon(
                        Icons.phone,
                        color: Colors.blueGrey,
                      ),
                      title : Text(
                        '+213 794 818 032',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro-Regular',
                          color: Colors.blueGrey,
                          fontSize: 20.0
                        ),
                      ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                      leading  : Icon(
                        Icons.email,
                        color: Colors.blueGrey,
                      ),
                      title : Text(
                        'rqf986@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourcSansPro-Regular',
                          fontSize: 20.0,
                          color: Colors.blueGrey,
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
