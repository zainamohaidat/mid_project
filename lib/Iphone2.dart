import 'package:flutter/material.dart';
class Iphone2 extends StatefulWidget {
  const Iphone2({super.key});

  @override
  State<Iphone2> createState() => _Iphone2State();
}

class _Iphone2State extends State<Iphone2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Expanded(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network("https://m.media-amazon.com/images/I/51-RPOw693L._AC_SX569_.jpg",width: 250,),
              SizedBox(height: 20,),
              Center(child: Text(r"Apple iPhone 15 Plus, 128GB, Blue - AT&T (Renewed)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
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

                      Text("       128 GB")
                    ],
                  ),
                  Row(
                    children: [

                      Text("Capacity",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                       6.7 Inches")
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