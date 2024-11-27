import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.page.dart';

class profileview extends StatelessWidget {
  const profileview({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundImage: AssetImage("images/MapImg.jpg"),
          radius: 150,
        ),
        SizedBox(height: 20),
        Text(
          "Imad ait waarab",
          style: TextStyle(color: Colors.black26, fontSize: 40),
        ),
        SizedBox(height: 20),
        Text(
          "Imadaitwaarab@gmail.com",
          style: TextStyle(color: Colors.grey, fontSize: 26),
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginPage()),
            );
          },
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue, foregroundColor: Colors.pink),
          child: Text("Deconnexion"),
        ),
      ],
    ));
  }
}
