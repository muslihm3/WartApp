import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                'https://akcdn.detik.net.id/visual/2021/04/03/saat-paus-abu-abu-kembali-sapa-turis-di-meksiko-8_169.jpeg?w=360&q=90', // Replace with the user's profile image URL
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Nama Pengguna', // Gantilah dengan nama pengguna yang sesuai
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'user@example.com', // Gantilah dengan alamat email pengguna
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
