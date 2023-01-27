import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('assets/dice1.png'),
                  backgroundColor: Colors.blueGrey,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text('Vaishnavi Nagrale',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.white,
                      //fontStyle: FontStyle.italic
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text('Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  //padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                            Icons.phone,
                            size: 25.0,
                            color: Colors.green,
                        ),
                        SizedBox(
                          width: 45.0,
                        ),
                        Text('09911223344',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 15.0,
                           ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Card(
                  //padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 30.0,
                        color: Colors.blue,
                      ),
                      trailing: Text('nagrale@gmail.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}