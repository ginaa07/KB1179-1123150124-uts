import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Icon(Icons.qr_code_2_outlined, size: 79.0, color: Colors.blue),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 30.0, color: Colors.black,
              ),
            )
          ],
        ),
      ),
    );
  }
}