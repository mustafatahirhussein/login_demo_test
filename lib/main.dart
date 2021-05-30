import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Form'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(hintText: 'Email',border: OutlineInputBorder()),
                ),
                SizedBox(height: 8),
                TextFormField(
                  decoration: InputDecoration(hintText: 'Password',border: OutlineInputBorder()),
                ),
                SizedBox(height: 8),
                Text('Forgot your Password?'),
                SizedBox(height: 8),
                ElevatedButton(
                  child: Text('Login'),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
