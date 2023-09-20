import 'package:flutter/material.dart';

void main() {
  runApp(LabApplication());
}

class LabApplication extends StatelessWidget {
  const LabApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Application"),
          backgroundColor: Colors.brown,
        ),
        body: const Column(
          children: [
            Text(style: TextStyle(fontSize: 25), "Patrick John S. Tomas"),
            Divider(
              color: Color.fromARGB(31, 20, 20, 20),
              height: 50,
              thickness: 5,
            ),
            Text(
                style: TextStyle(fontSize: 18),
                "San Antonio, Santo Tomas, Pangasinan"),
            Divider(
              color: Color.fromARGB(31, 20, 20, 20),
              height: 50,
              thickness: 5,
            ),
            Text(
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
                '"Aspiring IT enthusiast 🖥️ | Tech explorer 🔍 | Code wrangler 💻 | Problem solver by day, gamer by night 🎮 | Embracing the digital frontier one line of code at a time 🚀 #FutureTechLeader"'),
          ],
        ),
        bottomNavigationBar: const BottomAppBar(
          child: Icon(Icons.home),
          color: Colors.brown,
          height: 50,
        ),
      ),
    );
  }
}
