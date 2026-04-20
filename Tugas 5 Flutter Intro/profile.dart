import 'package:flutter/material.dart';

class Halprofile extends StatefulWidget {
  const Halprofile({super.key});

  @override
  State<Halprofile> createState() => _HalprofileState();
}

class _HalprofileState extends State<Halprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CircleAvatar(
              radius: 60, 
              backgroundImage: AssetImage("asset/image/woii.jpg"),
            ),
            const SizedBox(height: 15), 
            Text("Parablii",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold
            ),
            ),
            Text("Mobile Dev", 
            style: TextStyle(fontSize: 15),
            ),
            const SizedBox(height: 15), 
            Text("Mahasiswa Sistem Informasi yang sedang mendalami pemrograman mobile. Saat ini, saya fokus mempelajari Flutter untuk mengasah kemampuan dalam membangun aplikasi.",
            textAlign: TextAlign.center,
            ),
            const SizedBox(height: 35),
            Align(
              alignment: Alignment.center,
              child: Text("contact info", 
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone_android_outlined),
                const SizedBox(height: 15),
                Text("081234567890"),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email_outlined),
                const SizedBox(height: 15),
                Text("Billblii@gmail.com"),
              ],
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlue,
                foregroundColor: Colors.white,
              ),
              child: Text("Hubungi Saya", ),
            ),
        ], 
        ),
      ),
    );
  }
}