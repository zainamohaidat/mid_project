import 'package:flutter/material.dart';
class Iphone1 extends StatefulWidget {
  const Iphone1({super.key});

  @override
  State<Iphone1> createState() => _Iphone1State();
}

class _Iphone1State extends State<Iphone1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Expanded(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network("https://m.media-amazon.com/images/I/510AxmTgx2L._AC_SX569_.jpg"),
              SizedBox(height: 20,),
              Center(child: Text(r"Apple iPhone 7 32GB Unlocked - Black",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
              SizedBox(height: 20,),
              Column(
                children: [
                  Row(
                    children: [
                      Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                     Plum")
                    ],
                  ),
                  Row(
                    children: [
                      Text("Operating System",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("          iOS 15")

                    ],

                  ),
                  Row(
                    children: [
                      Text("Ram Memory",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("       2 GB")
                    ],
                  ),
                  Row(
                    children: [

                      Text("CPU Speed",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                       2.34 GHz")
                    ],
                  ),


                ],),
              SizedBox(height: 20,),
              Center(child: Text(r"$85.24",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
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