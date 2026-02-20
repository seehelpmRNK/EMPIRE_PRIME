import 'package:flutter/material.dart';

void main() => runApp(EmpirePrimeApp());

class EmpirePrimeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EMPIRE_PRIME',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.black, Colors.grey[900]!],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '👑 EMPIRE_PRIME',
                  style: TextStyle(
                    fontSize: 40, 
                    fontWeight: FontWeight.bold, 
                    color: Colors.amber,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(height: 30),
                CircularProgressIndicator(color: Colors.amber),
                SizedBox(height: 20),
                Text(
                  'INITIALIZING GLOBAL NETWORK...',
                  style: TextStyle(color: Colors.white70, fontSize: 12),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
