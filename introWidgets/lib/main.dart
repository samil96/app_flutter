import 'package:flutter/material.dart';

import 'ui/home/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),  
      home: HomePage(),
    );
  }
}
