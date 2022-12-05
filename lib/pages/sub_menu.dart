// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class SubMenu extends StatelessWidget {
  const SubMenu({super.key});
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      children: [
        Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://accounting.binus.ac.id/files/2019/07/KSInformationSystem-1515206840.jpg")),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://cdn.educba.com/academy/wp-content/uploads/2020/07/psd-9-9-5-4.jpg"),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://rencanamu.id/assets/file_uploaded/blog/1572532392-shuttersto.jpg"),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://www.nesabamedia.com/wp-content/uploads/2019/09/10-Contoh-Penerapan-AI-Artificial-Intelligence-Paling-Populer.jpg"),
          ),
        ),
      ],
    );
  }
}
