import 'package:flutter/material.dart';
class Laptop4 extends StatefulWidget {
  const Laptop4({super.key});

  @override
  State<Laptop4> createState() => _Laptop4State();
}

class _Laptop4State extends State<Laptop4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Expanded(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network("https://m.media-amazon.com/images/I/71f5Eu5lJSL._AC_SX466_.jpg"),
              SizedBox(height: 20,),
              Center(child: Text(r"Apple 2022 MacBook Air Laptop with M2 chip: Built for Apple Intelligence, 13.6-inch Liquid Retina Display, 8GB RAM, 256GB SSD Storage, Backlit Keyboard, 1080p FaceTime HD Camera; Space Gray",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
              SizedBox(height: 20,),
              Column(
                children: [
                  Row(
                    children: [
                      Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                     Apple")
                    ],
                  ),
                  Row(
                    children: [
                      Text("Model Name",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("          MacBook Air")

                    ],

                  ),
                  Row(
                    children: [
                      Text("MScreen Size",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("       13.6 Inches")
                    ],
                  ),
                  Row(
                    children: [

                      Text("Color",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                       Space Gray")
                    ],
                  ),


                ],),
              SizedBox(height: 10,),
              Center(child: Text(r"$719.04",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
              SizedBox(height: 5,),
              Center(child: Text(r"$27.05 delivery",style: TextStyle(backgroundColor: Colors.grey)),),
              SizedBox(height: 5,),
              Center(
                child: IntrinsicWidth(
                  child: Column(
                    crossAxisAlignment:CrossAxisAlignment.stretch,
                    children: [

                      TextButton(onPressed: (){}, child: Text("Add to cart"),style: TextButton.styleFrom(backgroundColor: Colors.yellow),),
                      TextButton(onPressed: (){}, child: Text("Buy now"),style: TextButton.styleFrom(backgroundColor: Colors.yellow),)
                    ],

                  ),
                ),
              ),]
        ),
      ),
    );
  }
}