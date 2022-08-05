import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(65, 21, 48, 1),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 90,
              backgroundImage: AssetImage("images/hany.jpg"),
            ),
            Text(
              "Hany Alashram",
              style: TextStyle(
                color: Color.fromRGBO(245, 238, 228, 1),
                fontSize: 38.0,
              ),
            ),
            Text(
              "Android & iOS Developer",
              style: TextStyle(
                color: Color.fromRGBO(245, 199, 196, 1),
                fontSize: 20.0,
              ),
            ),
            Card(
              margin: EdgeInsets.all(20.0),
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color.fromRGBO(209, 81, 45, 1),
                    ),
                    title: Text(
                      "+963 930 320 470",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.all(20.0),
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Color.fromRGBO(209, 81, 45, 1),
                    ),
                    title: Text(
                      "Hany_Ash33@gmail.com",
                      style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
