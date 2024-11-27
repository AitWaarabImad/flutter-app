import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.page.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginAlternativeViewState();
}

class _LoginAlternativeViewState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "This is the title lfo9",
          style:
              TextStyle(color: Theme.of(context).indicatorColor, fontSize: 24),
        ),
        backgroundColor: Theme.of(context).primaryColor,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Connexion',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 35),
            TextField(
              decoration: InputDecoration(
                labelText: 'Nom d\'utilisateur',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 35),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Mot de passe',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              child: Text('Se connecter'),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {},
              child: Text('Mot de passe oublié?'),
            ),
          ],
        ),
      ),
    );
  }
}
