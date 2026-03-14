import 'package:flutter/material.dart';
import 'widgets/button.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toonflix',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 10, 10, 10),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 80),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Hey Selena',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        'Welcome back',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 120),
              Text(
                'Total Balance',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.6),
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 5),
              Text(
                '\$5 194 482',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Button(
                    text: 'Transfer',
                    bgColor: Colors.amber,
                    textColor: Colors.black,
                  ),
                  const Button(
                    text: 'Request',
                    bgColor: Color.fromARGB(255, 29, 27, 27),
                    textColor: Colors.white,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
