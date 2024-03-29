/// -----------------------------------
///          External Packages        
/// -----------------------------------

import 'package:flutter/material.dart';

/// -----------------------------------
///           Profile Widget           
/// -----------------------------------

/// -----------------------------------
///            Login Widget           
/// -----------------------------------

/// -----------------------------------
///                 App                
/// -----------------------------------

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

/// -----------------------------------
///              App State            
/// -----------------------------------

class _MyAppState extends State<MyApp> {
  bool isBusy = false;
  late String errorMessage;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auth0 Demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Auth0 Demo'),
          ),
          body: Center(
            child: const Text('Implement User Authentication'),
          ),
      ),
    );
  }
}