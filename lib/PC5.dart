import 'package:flutter/material.dart';
class PC5 extends StatefulWidget {
  const PC5({super.key});

  @override
  State<PC5> createState() => _PC5State();
}

class _PC5State extends State<PC5> {
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
                Image.network("https://m.media-amazon.com/images/I/61S5alwyFLL._AC_SX425_PIbundle-3,TopRight,0,0_SH20_.jpg",width: 250,),
                SizedBox(height: 20,),
                Center(child: Text(r"Dell Optiplex 9020 Small Form Factor Desktop with Intel Core i7-4770 Upto 3.9GHz, HD Graphics 4600 4K Support, 32GB RAM, 1TB SSD, DisplayPort, HDMI, Wi-Fi, Bluetooth - Windows 10 Pro (Renewed)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Row(
                      children: [
                        Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                        Text("                           Dell")
                      ],
                    ),
                    Row(
                      children: [
                        Text("Operating System",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                        Text("          Windows 10")

                      ],

                    ),
                    Row(
                      children: [
                        Text("CPU Model",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                        Text("       		Core i7")
                      ],
                    ),
                    Row(
                      children: [

                        Text("CPU Speed",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                        Text("                       3.4 GHz")
                      ],
                    ),


                  ],),
                SizedBox(height: 10,),
                Center(child: Text(r"$549.99",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15))),
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