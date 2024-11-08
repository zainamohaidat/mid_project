import 'package:flutter/material.dart';
import 'package:mid_project/PC2.dart';
import 'package:mid_project/PC3.dart';
import 'package:mid_project/PC4.dart';
import 'package:mid_project/PC5.dart';
import 'package:mid_project/pc1.dart';
class Screen7 extends StatefulWidget {
  const Screen7({super.key});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 7"),
      ),
      body:

      Center(

        child: GridView.count(
          crossAxisCount: 3,

          children: [
            _buildImageCard("", "https://m.media-amazon.com/images/I/61wsH0j5SvL.__AC_SX300_SY300_QL70_FMwebp_.jpg", PC1()),
             _buildImageCard("", "https://m.media-amazon.com/images/I/61cXu9yGldL.__AC_SX300_SY300_QL70_FMwebp_.jpg", PC2()),
             _buildImageCard("", "https://m.media-amazon.com/images/I/61AX3iOP0+L._AC_SX300_SY300_.jpg", PC3()),
             _buildImageCard("", "https://m.media-amazon.com/images/I/613VesaecYL.__AC_SX300_SY300_QL70_FMwebp_.jpg", PC4()),
             _buildImageCard("", "https://m.media-amazon.com/images/I/61S5alwyFLL.__AC_SX300_SY300_QL70_FMwebp_.jpg", PC5()),
            // _buildImageCard("Keyboard",
            //     "https://images-na.ssl-images-amazon.com/images/G/01/AmazonExports/Karu/2021/June/Karu_Quad_Keyboard.jpg", Screen16()),



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
            Image.network(imageUrl, width: 60),
            Text(title),
          ],
        ),
      ),
    );
  }

  }


