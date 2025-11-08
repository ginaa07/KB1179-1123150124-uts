import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.qr_code_2_outlined, size: 80.0, color: Colors.blue),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 30.0, color: Colors.black,
              ),
            ),
            SizedBox(height: 4),
            Text(
              "Silahkan Regina Safarinaaa, login untuk melanjutkan",
              style: TextStyle(fontSize: 14.0, color: Colors.green),
            ),
            SizedBox(height: 20),
            Container(
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Email",
                  hintText: "Masukkan Email Anda",
                  prefixIcon: Icon(Icons.email_outlined),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}