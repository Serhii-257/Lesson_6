import 'package:flutter/material.dart';
import 'package:lesson_6/screens/contacts_screen.dart';
import 'package:lesson_6/screens/home_screen.dart';
import 'package:lesson_6/screens/profile_screen.dart';

void main() {
  runApp(const MyProfile());
}

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/contacts': (context) => const ContactsScreen(),
        '/profile': (context) => const ProfileScreen(),
      },
    );
  }
}
