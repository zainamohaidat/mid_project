import 'package:flutter/material.dart';
import 'package:mid_project/consrSC.dart';
import 'screen3.dart';
import 'screen2.dart';
import 'screen5.dart';
import 'Screen6.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
class Screen44 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BuildClass1();
  }
}
class _BuildClass1 extends State<Screen44> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Digital Shop"),
        backgroundColor: Colors.green,
      ),
      body: Scrollbar(
        child: ListView(
          padding: EdgeInsets.all(10), // Optional padding
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Gaming accessories", style: TextStyle(fontSize: 30)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network(
                        "https://m.media-amazon.com/images/I/61susvxAYwL.__AC_SX300_SY300_QL70_FMwebp_.jpg",
                        width: 100,
                      ),
                      Image.network(
                        "https://m.media-amazon.com/images/I/71QDJHG1PqL.__AC_SX300_SY300_QL70_FMwebp_.jpg",
                        width: 100,
                      ),

                    ],
                  ),
                  RichText(text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: "see more",
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.of(context).pushNamed(route5);
                              }

                        )
                      ]
                  ),

                  )
                ],
              ),),

            // _buildPhoneSection("Phones 2"),
            SizedBox(height: 20),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Laptop", style: TextStyle(fontSize: 30)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network(
                        "https://m.media-amazon.com/images/I/91QbW6i6FIL.__AC_SX300_SY300_QL70_FMwebp_.jpg",
                        width: 100,
                      ),
                      Image.network(
                        "https://m.media-amazon.com/images/I/61KlKRdsQ7L.__AC_SY300_SX300_QL70_FMwebp_.jpg",
                        width: 100,
                      ),
                    ],
                  ),
                  RichText(text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: "see more",
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.of(context).pushNamed(route6);
                              }

                        )
                      ]
                  ),

                  )
                ],
              ),),
            SizedBox(height: 20,),
            // _buildPhoneSection("Phones 3"),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("PC", style: TextStyle(fontSize: 30)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network(
                        "https://m.media-amazon.com/images/I/81JtHUVy7+L._AC_SX425_.jpg",
                        width: 100,
                      ),
                      Image.network(
                        "https://m.media-amazon.com/images/I/61wsH0j5SvL.__AC_SX300_SY300_QL70_FMwebp_.jpg",
                        width: 100,
                      ),
                    ],
                  ),
                  RichText(text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: "see more",
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.of(context).pushNamed(route7);
                              }

                        )
                      ]
                  ),

                  )
                ],
              ),),
            SizedBox(height: 20),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Phone's", style: TextStyle(fontSize: 30)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network(
                        "https://m.media-amazon.com/images/I/41vU1u8DZXL._AC_SX569_.jpg",
                        width: 100,
                      ),
                      Image.network(
                        "https://m.media-amazon.com/images/I/71-EnPs+uQL._AC_SX569_.jpg",
                        width: 100,
                      ),
                    ],
                  ),
                  RichText(text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: "see more",
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.of(context).pushNamed(route8);
                              }

                        )
                      ]
                  ),

                  )
                ],
              ),),
            SizedBox(height: 20),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Iphone", style: TextStyle(fontSize: 30)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network(
                        "https://m.media-amazon.com/images/I/61vuyDz7gKL._AC_SX569_.jpg",
                        width: 100,
                      ),
                      Image.network(
                        "https://m.media-amazon.com/images/I/71SNCEmiscL.__AC_SX300_SY300_QL70_FMwebp_.jpg",
                        width: 100,
                      ),
                    ],
                  ),
                  RichText(text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: "see more",
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.of(context).pushNamed(route9);
                              }

                        )
                      ]
                  ),

                  )
                ],
              ),),
            SizedBox(height: 20),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Smart watch", style: TextStyle(fontSize: 30)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network(
                        "https://m.media-amazon.com/images/I/61gmK0qlifL._AC_SX569_.jpg",
                        width: 100,
                      ),
                      Image.network(
                        "https://m.media-amazon.com/images/I/817QHxxq34L.__AC_SX300_SY300_QL70_FMwebp_.jpg",
                        width: 100,
                      ),
                    ],
                  ),
                  RichText(text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(text: "see more",
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.of(context).pushNamed(route10);
                              }

                        )
                      ]
                  ),

                  )
                ],
              ),),
          ],
        ),
      ),
    );
  }

}