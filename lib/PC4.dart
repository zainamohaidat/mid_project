import 'package:flutter/material.dart';
class PC4 extends StatefulWidget {
  const PC4({super.key});

  @override
  State<PC4> createState() => _PC4State();
}

class _PC4State extends State<PC4> {
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
                Image.network("https://m.media-amazon.com/images/I/61AX3iOP0+L._AC_SX425_.jpg"),
                SizedBox(height: 20,),
                Center(child: Text(r"Gaming PC Intel Core I5-12400F(2.5GHz 6Cores 12Threads UP to 4.4GHz) 32G RAM Nvme 1TB SSD Nvidia Geforce RTX 4060 8G RGB Fanx5 650W PSU Desktop Computer Black",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),)),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Row(
                      children: [
                        Text("Brand",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                        Text("                     suevery")
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

                        Text("       		Core i5-12400F")
                      ],
                    ),
                    Row(
                      children: [

                        Text("CPU Speed",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15)),

                        Text("                       2.5 GHz")
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