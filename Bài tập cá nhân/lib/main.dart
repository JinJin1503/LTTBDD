import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
 Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.black),
            onPressed: () {
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage("https://scontent.fsgn5-12.fna.fbcdn.net/v/t39.30808-1/480743736_1877004936462569_5552455785792565813_n.jpg?stp=dst-jpg_s200x200_tt6&_nc_cat=103&ccb=1-7&_nc_sid=e99d92&_nc_ohc=R0i7lxNUp8MQ7kNvgH61tDj&_nc_oc=Adgxqy0w-5ywyuU10SXfCx0LK9hD7urYk72vwaUN_kxs0N_ZxU_GHN00ipTBW7h06nA&_nc_zt=24&_nc_ht=scontent.fsgn5-12.fna&_nc_gid=AzUGNs9d_nTe7_ZvME2CwKR&oh=00_AYCQBori5OlfL2uJxiL3r4WBSm8LUAiKHk-7yHzzQpNXCg&oe=67CDDC86"),
            ),
            const SizedBox(height: 16),
            const Text(
              "Gia Khánh",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              "Bình Định, Việt Nam",
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}