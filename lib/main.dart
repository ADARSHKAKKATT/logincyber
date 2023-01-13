import 'package:flutter/material.dart';
import 'package:logincyber/scnd.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Logg(),
  ));
}

class Logg extends StatefulWidget {
  const Logg({Key? key}) : super(key: key);

  @override
  State<Logg> createState() => _LoggState();
}

class _LoggState extends State<Logg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Text(
                      "Welcome to",
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Text(
                      "WhatsAppShop",
                      style: TextStyle(color: Colors.green, fontSize: 25),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Text(
                      "Sign In",
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'Enter Email / Mobile Number'),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'Enter password',
                    suffixIcon: Icon(Icons.remove_red_eye)),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {

                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.circular(10)),
                  height: 50,
                  width: double.maxFinite,
                  child: Center(
                      child: Text(
                    "Sign In",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
                ),
              ),
              SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Forgot Password",style: TextStyle(color: Colors.red),),
                ],
              ),
              SizedBox(height: 40,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an accound?"),
                  SizedBox(width: 10,),
                  Text("REGISTER",style: TextStyle(color: Colors.red),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
