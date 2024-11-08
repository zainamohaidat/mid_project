import 'package:flutter/material.dart';
import 'package:mid_project/Iphone2.dart';
import 'package:mid_project/Iphone3.dart';
import 'package:mid_project/iphone1.dart';
class Screen8 extends StatefulWidget {
  const Screen8({super.key});

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:

      Center(

        child: GridView.count(
          crossAxisCount: 3,

          children: [
            _buildImageCard("",
                "https://m.media-amazon.com/images/I/510AxmTgx2L._AC_SY300_SX300_.jpg", Iphone1()),
             _buildImageCard("", "https://m.media-amazon.com/images/I/51-RPOw693L.__AC_SX300_SY300_QL70_FMwebp_.jpg", Iphone2()),
             _buildImageCard("", "https://m.media-amazon.com/images/I/61TDqdjGSgL.__AC_SX300_SY300_QL70_FMwebp_.jpg", Iphone3()),
            // _buildImageCard("", "https://m.media-amazon.com/images/I/71f5Eu5lJSL._AC_SX466_.jpg", Laptop4()),
            // _buildImageCard("", "https://m.media-amazon.com/images/I/61KlKRdsQ7L._AC_SX425_.jpg", Laptop5()),
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
            Image.network(imageUrl, width: 70),
            Text(title),
          ],
        ),
      ),
    );
  }

  }
