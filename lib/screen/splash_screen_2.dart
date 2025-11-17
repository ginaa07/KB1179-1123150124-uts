import 'package:flutter/material.dart';
import 'package:kb1179_1123150124_uts/screen/splash_screen_3.dart';


class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

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
                image:AssetImage("assets/images/image2.jpg"),
                fit: BoxFit.cover,
            )
            ),
          ),
          SizedBox(height: 20),
          Text(
            "What do u think about me?",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Hallo, Dubaii",
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.pinkAccent[700],
            ),
          ),
          SizedBox(height: 20),
          Row( //untuk menyusun widget lain
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
                  MaterialPageRoute(builder: (context) => SplashScreen3()),
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
              style: TextStyle(fontSize: 18.0, color: Colors.white),
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