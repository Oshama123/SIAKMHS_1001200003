// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 128, 203),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("assets/images/intan.jpg"),
            ),
            Text(
              "Intan Ratna Sari",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            Text(
              "1001200003",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Text(
              "Sistem Informasi",
              style: TextStyle(fontSize: 17, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
