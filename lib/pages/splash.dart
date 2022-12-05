// ignore_for_file: prefer_const_constructors
import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import 'package:siakmhs_1001200003/pages/splash_2.dart';

class Splash extends StatelessWidget {
  const Splash({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 128, 203),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Sistem Akademik Mahasiswa"),
        automaticallyImplyLeading: false,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ElevatedButton(
                onPressed: () {
                  SystemNavigator.pop();
                },
                child: Text("<<< Exit"),
              ),
            ],
          ),
          Image.network(
            'https://pbs.twimg.com/media/EtISDo7U0AkHr1h.jpg',
            width: 400,
            height: 400,
          ),
          const Text("Institut Teknologi Tangerang Selatan",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 255, 255, 255))),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Splash_2(),
                        ));
                  },
                  child: Text("Next >>>")),
            ],
          ),
        ],
      )),
    );
  }
}
