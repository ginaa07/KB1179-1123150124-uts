import 'dart:nativewrappers/_internal/vm/lib/ffi_patch.dart';

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
            ),
            SizedBox(height: 20),
            Container(
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Masukkan Password Anda",
                  prefixIcon: Icon(Icons.lock_clock_rounded),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {}, 
                child: Text(
                  "Lupa Password?",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold
                  ),
                ),
                ),
            ),
            SizedBox(height: 10),
            Container(
              child: SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(12)
                  ),
                  elevation: 2,
                  ),
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                   ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(child: Divider(
                  color: Colors.grey[300])),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:16),
                    child: Text('atau',
                    style: TextStyle(color: Colors.grey[600])),
                     ),
                     Expanded(child: Divider(
                      color: Colors.grey[300])),
              ],
            ),
            SizedBox(height: 20),
            Container(
              width: 500,
              height: 40,
              child: OutlinedButton.icon(
                onPressed:  () {},
                icon: Icon(Icons.g_mobiledata, color: Colors.grey[800]),
                label: Text(
                  "Login dengan Google",
                style: TextStyle(color: Colors.grey[800]),
                ),
                style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                side: BorderSide(color: Colors.grey[600]!),
              ),
                ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text("Belum Punya Akun?"),
                SizedBox(width: 4),
                TextButton(
                  onPressed:  () {}, 
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                    minimumSize: Size(0, 0),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                  child: Text(
                    "Daftar",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  )
              ],
            )

          ],
        ),
      ),
    );
  }
}