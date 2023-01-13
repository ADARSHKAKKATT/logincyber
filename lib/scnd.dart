import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.arrow_back_ios),
              Text(
                "WhatsAppShop",
                style: TextStyle(color: Colors.white),
              ),
              Icon(Icons.shopping_cart)
            ],
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text("mesh-staff-chair-black-palm-velvet"),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
                width: double.maxFinite,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("img/pppp.jpg"))),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 2,
                color: Colors.grey,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [Text("MRP: "),Text("6800",style: TextStyle(),)],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
