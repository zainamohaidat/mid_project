import 'package:flutter/material.dart';
import 'package:mid_project/Screen11.dart';
import 'package:mid_project/Screen12.dart';
import 'package:mid_project/Screen13.dart';
import 'package:mid_project/consrSC.dart';
class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            _buildImageCard("Nintendo",
                "https://images-na.ssl-images-amazon.com/images/G/01/AmazonExports/Karu/2021/June/Karu_LP_Nintendo2.png", Screen11()),
            _buildImageCard("PlayStation",
                "https://images-na.ssl-images-amazon.com/images/G/01/AmazonExports/Karu/2021/June/Karu_LP_Oculus2.jpg", Screen12()),
            _buildImageCard("Xbox",
                "https://images-na.ssl-images-amazon.com/images/G/01/AmazonExports/Karu/2021/June/Karu_LP_XBOX2.png", Screen13()
    ),


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

