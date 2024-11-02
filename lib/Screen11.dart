import 'package:flutter/material.dart';
class Screen11 extends StatefulWidget {
  const Screen11({super.key});

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override


  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 11"),
      ),
      body: Scrollbar(
        child: ListView(
            padding: EdgeInsets.all(10),
          children: [Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network("https://m.media-amazon.com/images/I/61i421VnFYL._AC_UY218_.jpg",width: 100,height: 150,),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(child: Text("Nintendo Switch with Gray Joy‑Con - HAC-001(-01)",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.yellow),)),
                      Center(child: Text(r"$299.99")),
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
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
            SizedBox(height: 20,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network("https://m.media-amazon.com/images/I/71fQOXATOML._AC_UY218_.jpg",width: 100,height: 150,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(child: Text("Wireless Switch Controller for Nintendo Switch/Lite/OLED Controller, Switch Controller with a Mouse Touch Feeling on Back Buttons, Extra Switch Pro Controller with Wake-up,Programmable, Turbo Function",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.yellow),
                          maxLines: 1, // تحديد عدد الأسطر
                          overflow: TextOverflow.ellipsis, )),
                        Center(child: Text(r"$26.99")),
                        SizedBox(height: 5,),
                        Center(child: Text(r"Save $4.00 with coupon",style: TextStyle(backgroundColor: Colors.grey)),),
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
                        )

                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network("https://m.media-amazon.com/images/I/61nqNujSF2L._SX466_.jpg",width: 100,height: 150,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(child: Text("Nintendo Switch (OLED model) with White Joy-Con",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.yellow),
                          maxLines: 1, // تحديد عدد الأسطر
                          overflow: TextOverflow.ellipsis, )),
                        Center(child: Text(r"$349.00")),
                        SizedBox(height: 5,),
                        Center(child: Text(r"$283.48 Shipping Charges to Jordan ",style: TextStyle(backgroundColor: Colors.grey)),),
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
                        )

                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network("https://m.media-amazon.com/images/I/71cQF1nNdwL._AC_UY218_.jpg",width: 100,height: 150,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(child: Text("Retro Game Console,Classic Mini Handheld Video Game Console Built-in 620 Classic Edition Games, AV Output and Dual Game Controllers",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.yellow),
                          maxLines: 1, // تحديد عدد الأسطر
                          overflow: TextOverflow.ellipsis, )),
                        Center(child: Text(r"$39.99")),
                        SizedBox(height: 5,),
                        Center(child: Text(r"$17.73 delivery ",style: TextStyle(backgroundColor: Colors.grey)),),
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
                        )

                      ],
                    ),
                  )
                ],
              ),
            ),
          ]
        ),
      ),
    );
  }
}
