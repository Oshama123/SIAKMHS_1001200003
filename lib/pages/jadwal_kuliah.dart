// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class JadwalKuliah extends StatelessWidget {
  const JadwalKuliah({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 128, 203),
      // ignore: prefer_const_literals_to_create_immutables
      body: ListView(children: [
        ListTile(
          textColor: Colors.white,
          title: Text("Pemrograman Aplikasi Mobile"),
          subtitle: Text("Bambang Widodo"),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/pemrograman.jpg")),
          trailing: Text("08.00 - 10.00 AM"),
        ),
        Divider(
          color: Colors.white,
        ),
        ListTile(
          textColor: Colors.white,
          title: Text("Arsitektur & Organisasi Komputer"),
          subtitle: Text("Fahmi Rusdi Al-Islami, S.T., M.Kom"),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/arsi.jpg")),
          trailing: Text("08.00 - 10.00 AM"),
        ),
        Divider(
          color: Colors.white,
        ),
        ListTile(
          textColor: Colors.white,
          title: Text("Audit Sistem Informasi"),
          subtitle: Text("Dr. Eko Hadiyono Riyadi, S.Kom., M.T.i"),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/audit.jpg")),
          trailing: Text("08.00 - 10.00 AM"),
        ),
        Divider(
          color: Colors.white,
        ),
        ListTile(
          textColor: Colors.white,
          title: Text("Keamanan Informasi & Jaringan"),
          subtitle: Text("Onno Widodo Purbo, M.Eng., Ph.D."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/aaaa.jpg")),
          trailing: Text("10.00 - 12.00 AM"),
        ),
        ListTile(
          textColor: Colors.white,
          title: Text("IS Strategy, Management & Acquisition"),
          subtitle: Text("Drs. H. Warman Syanudin, MM."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/strategy.jpg")),
          trailing: Text("10.00 - 12.00 AM"),
        ),
        Divider(
          color: Colors.white,
        ),
        ListTile(
          textColor: Colors.white,
          title: Text("Business Intelligence"),
          subtitle: Text("Muhamad Yusuf, S.Kom., M.Kom."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/bisnis.jpg")),
          trailing: Text("08.00 - 10.00 PM"),
        ),
        ListTile(
          textColor: Colors.white,
          title: Text("Etika Profesi"),
          subtitle: Text("Tutik Lestari, S.Si., M.Kom."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/profesi.jpg")),
          trailing: Text("10.00 - 12.00 PM"),
        ),
        Divider(
          color: Colors.white,
        ),
      ]),
    );
  }
}
