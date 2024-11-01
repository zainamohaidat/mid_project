import 'package:flutter/material.dart';
class Screen11 extends StatefulWidget {
  const Screen11({super.key});

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 11"),
      ),
      body: Center(child: Text("i will write information about this device",style: TextStyle(backgroundColor: Colors.green),)),
    );
  }
}
