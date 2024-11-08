import 'package:flutter/material.dart';
class Laptop5 extends StatefulWidget {
  const Laptop5({super.key});

  @override
  State<Laptop5> createState() => _Laptop5State();
}

class _Laptop5State extends State<Laptop5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Expanded(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network("https://m.media-amazon.com/images/I/61KlKRdsQ7L._AC_SX425_.jpg"),
              SizedBox(height: 20,),
              Center(child: Text(r"Lenovo Newest Flagship Chromebook, 14'' FHD Touchscreen Slim Thin Light Laptop Computer, 8-Core MediaTek Kompanio 520 Processor, 4GB RAM, 64GB eMMC, WiFi 6,Chrome OS+HubxcelAccesory, Abyss Blue",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
              SizedBox(height: 20,),
              Column(
                children: [
                  Row(
                    children: [
                      Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                     Lenovo")
                    ],
                  ),
                  Row(
                    children: [
                      Text("Model Name",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("          Newest Flagship Lenovo Chromebook")

                    ],

                  ),
                  Row(
                    children: [
                      Text("MScreen Size",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("       14 Inches")
                    ],
                  ),
                  Row(
                    children: [

                      Text("Color",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                       Blue")
                    ],
                  ),


                ],),
              SizedBox(height: 10,),
              Center(child: Text(r"$184.90",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
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