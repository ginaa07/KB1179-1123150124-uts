import 'package:flutter/material.dart';
import 'package:kb1179_1123150124_uts/screen/splash_screen_2.dart';


class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        //Todo:
        //karena akan membuat multiple widget
        //widget "children"
        children: [
          SizedBox(height: 50),
          Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amber,
              image: DecorationImage(
                image:AssetImage("assets/images/image1.png"), //penambahan image
                fit: BoxFit.cover,
            )
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Hallo, Forgot to bring your wallet when you are shopping!",
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.pinkAccent[700],
            ),
          ),
          SizedBox(height: 20),
          Row( //untuk menyusun widget
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.amber,
                ),
              ),
              SizedBox(width: 10),
              Container(
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pinkAccent,
                ),
              ),
              SizedBox(width: 10),
              Container(
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber, 
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Container(
            margin: EdgeInsets.only(left: 40, right: 40),
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => SplashScreen2()),
                  );
              }, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 15.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(30.0),
                ),
              ),
              child: Text('Continue',
              style: TextStyle(fontSize: 19.0, color: Colors.white),
              ),
              ),
          ),
        ],
      ),
      )
      ),
    );
  }
}