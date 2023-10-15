import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Globo Fitness")),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/beach.jpg'),
          fit: BoxFit.cover,
        )),
        child: Center(
            child: Container(
              padding: EdgeInsets.all(24),
              decoration: const BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.all(Radius.circular(20))
              ),
           
            
              child: const Text('Commit to be fit, dare to be\n   great with Golobo Fitness',textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                shadows: [
                  Shadow(
                    offset: Offset(1.0,1.0),
                    blurRadius: 2.0,
                    color: Colors.grey
                  )
                ]

              ),)
            )),
      ),
    );
  }
}