import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[100],
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                ClipOval(
                  child: Image.asset(
                    "images/profile.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0, bottom: 5),
                  child: Text(
                    "Swaraj",
                    style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        fontFamily: 'Pacifico'),
                  ),
                ),
                Text("Full Stack Developer",
                    style: TextStyle(fontFamily: 'Roboto')),
                SizedBox(
                  width: 100,
                  child: Divider(
                    color: Colors.green[500],
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text(
                      "+91 8838887214",
                      style: TextStyle(fontFamily: 'Roboto'),
                    ),
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green[300],
                    ),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                ),
                Card(
                  child: ListTile(
                    title: Text("sswarajsamant@gmail.com",
                        style: TextStyle(fontFamily: 'Roboto')),
                    leading: Icon(
                      Icons.email,
                      color: Colors.green[300],
                    ),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
