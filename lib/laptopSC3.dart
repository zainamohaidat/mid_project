import 'package:flutter/material.dart';
class Labtop3 extends StatefulWidget {
  const Labtop3({super.key});

  @override
  State<Labtop3> createState() => _Labtop3State();
}

class _Labtop3State extends State<Labtop3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body:  Expanded(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network("https://m.media-amazon.com/images/I/71jnvo71a9L._AC_SX425_.jpg"),
              SizedBox(height: 20,),
              Center(child: Text(r" Portable Laptop (Include 1 Year Microsoft 365), HD Display, Intel Quad-Core N200 Processor, 16GB RAM, 128GB Storage, Wi-Fi 6, Webcam, HDMI, Numeric Keypad, Windows 11 Home, Black",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
              SizedBox(height: 20,),
              Column(
                children: [
                  Row(
                    children: [
                      Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                     	HP")
                    ],
                  ),
                  Row(
                    children: [
                      Text("Model Name",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("          TPN-Q284_632**AV")

                    ],

                  ),
                  Row(
                    children: [
                      Text("MScreen Size",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("       15.6 Inches")
                    ],
                  ),
                  Row(
                    children: [

                      Text("Color",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                       Black")
                    ],
                  ),


                ],),
              SizedBox(height: 10,),
              Center(child: Text(r"$219.00",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
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