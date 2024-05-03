import 'package:flutter/material.dart';
import 'package:new_project/widgets/app_drawer.dart';

class About extends StatelessWidget {
  const About({super.key});

  static const screenRoute = '/about';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      drawer: Appdrawer(),
    );
  }
}
