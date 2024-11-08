import 'package:flutter/material.dart';
class PC1 extends StatefulWidget {
  const PC1({super.key});

  @override
  State<PC1> createState() => _PC1State();
}

class _PC1State extends State<PC1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Expanded(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network("https://m.media-amazon.com/images/I/61wsH0j5SvL.__AC_SX300_SY300_QL70_FMwebp_.jpg"),
              SizedBox(height: 20,),
              Center(child: Text(r"MSI Aegis ZS Gaming Desktop, AMD Ryzen 7 7700, GeForce RTX 4060, 16GB RAM, 1TB SSD, RGB Fan Cooling, Wi-Fi 6E, Keyboard & Mouse Included, DIY Friendly, Windows 11 Home-Adv: 7NUC-607US",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
              SizedBox(height: 20,),
              Column(
                children: [
                  Row(
                    children: [
                      Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                     MSI")
                    ],
                  ),
                  Row(
                    children: [
                      Text("Operating System",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("          Windows 11 Home")

                    ],

                  ),
                  Row(
                    children: [
                      Text("CPU Model",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("       	AMD Ryzen 7")
                    ],
                  ),
                  Row(
                    children: [

                      Text("CPU Speed",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                      Text("                       3.8 GHz")
                    ],
                  ),


                ],),
              SizedBox(height: 10,),
              Center(child: Text(r"$989.01",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
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