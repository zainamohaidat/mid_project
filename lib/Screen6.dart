import 'package:flutter/material.dart';
import 'package:mid_project/LaptopSC1.dart';
import 'package:mid_project/labtop5.dart';
import 'package:mid_project/laptop4.dart';
import 'package:mid_project/laptopSC3.dart';
import 'package:mid_project/laptppSC2.dart';
import 'screen5.dart';
class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen 6"),
      ),
      body:

      Center(

        child: GridView.count(
          crossAxisCount: 3,

          children: [
            _buildImageCard("",
                "https://m.media-amazon.com/images/I/91QbW6i6FIL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Laptob1()),
            _buildImageCard("", "https://m.media-amazon.com/images/I/815uX7wkOZS._AC_SX425_.jpg", LaptopSC2()),
             _buildImageCard("", "https://m.media-amazon.com/images/I/71jnvo71a9L._AC_SX425_.jpg", Labtop3()),
             _buildImageCard("", "https://m.media-amazon.com/images/I/71f5Eu5lJSL._AC_SX466_.jpg", Laptop4()),
            _buildImageCard("", "https://m.media-amazon.com/images/I/61KlKRdsQ7L._AC_SX425_.jpg", Laptop5()),
            // _buildImageCard("", "https://m.media-amazon.com/images/I/61AX3iOP0+L._AC_SX425_.jpg", Screen16()),



          ],
        ),
      ),
    );
  }

Widget _buildImageCard(String title, String imageUrl, Widget nextScreen) {
  return GestureDetector(
    onTap: () {
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => nextScreen));
    },
    child: Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(imageUrl, width: 100),
          Text(title),
        ],
      ),
    ),
  );
}
}
