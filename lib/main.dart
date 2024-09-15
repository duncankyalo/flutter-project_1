import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to the app!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  print('Button clicked!');
                },
                child: Text('Click Me'),
              ),
              SizedBox(height: 20),
              Image.network(
                'https://picsum.photos/200/300',
                width: 200,
                height: 300,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}