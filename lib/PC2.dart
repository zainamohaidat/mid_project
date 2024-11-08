import 'package:flutter/material.dart';
class PC2 extends StatefulWidget {
  const PC2({super.key});

  @override
  State<PC2> createState() => _PC2State();
}

class _PC2State extends State<PC2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Expanded(
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network("https://m.media-amazon.com/images/I/61cXu9yGldL._AC_SX425_.jpg"),
                SizedBox(height: 20,),
                Center(child: Text(r"Thermaltake Glacier 360 Liquid-Cooled PC (AMD Ryzen 5 5600X, RTX 3060, 16GB 3600Mhz DDR4 ToughRAM RGB Memory, 1TB NVMe M.2, WiFi, Win 10 Home) Gaming Desktop Computer S3WT-B550-G36-LCS,White",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Row(
                      children: [
                        Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
          
                        Text("                     Thermaltake")
                      ],
                    ),
                    Row(
                      children: [
                        Text("Operating System",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
          
                        Text("          Windows 11")
          
                      ],
          
                    ),
                    Row(
                      children: [
                        Text("CPU Model",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
          
                        Text("       	AMD Ryzen 5 5600X")
                      ],
                    ),
                    Row(
                      children: [
          
                        Text("CPU Speed",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),
          
                        Text("                       4.6 GHz")
                      ],
                    ),
          
          
                  ],),
                SizedBox(height: 10,),
                Center(child: Text(r"$710.99",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
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
      ),
    );
  }
}