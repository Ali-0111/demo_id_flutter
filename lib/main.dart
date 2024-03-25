import 'package:flutter/material.dart';

void main() {
  runApp(
    const ShowMyCard(),
  );
}

class ShowMyCard extends StatelessWidget {
  const ShowMyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ID CARD (English)',
      home: Scaffold(
        backgroundColor: Colors.red[400],
        appBar: AppBar(
          title: Text(
            'ID CARD (English)',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/my_profile.jpeg'),
              ),
              const Text('Qurban Ali Safari',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto',
                  )),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.red[400],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('+93 749 641 270')
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.red[400],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('alirahanet@gmail.com')
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.red[400],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text('Barchi, Kabul Afghanistan')
                    ],
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
