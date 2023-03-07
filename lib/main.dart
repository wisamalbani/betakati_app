import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/wb1.jpg'),
              ),
              Text(
                'وسام الباني',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 38.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'مبرمج تطبيقات',
                style: TextStyle(
                  fontFamily: 'cairo',
                  color: Colors.grey.shade200,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 250.0,
                height: 20.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.yellowAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    '+963 96 77 33 489',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    'wisamalbani@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontWeight: FontWeight.w900),
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
