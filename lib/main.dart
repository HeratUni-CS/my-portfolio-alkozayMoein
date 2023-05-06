import 'package:flutter/material.dart';

void main() {
  runApp(const Card());
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('images/moein.jpg'),
                  radius: 50,
                ),
                const Text(
                  'Moein Alkozay',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    fontFamily: 'pacifico',
                  ),
                ),
                const Text(
                  'Node.js Developer ar Microcis',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontFamily: 'pacifico',
                      letterSpacing: 2),
                ),
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(6),
                  margin:
                  const EdgeInsets.symmetric(vertical: 30, horizontal: 70),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+93793061612')
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
