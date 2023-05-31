import 'package:chatapp/screens/chat_screen.dart';
import 'package:chatapp/screens/login_screen.dart';
import 'package:chatapp/screens/registration_screen.dart';
import 'package:flutter/material.dart';

import 'screens/welcome_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: 'Welcome_Screen',
      routes: {
        'Welcome_Screen': (context) => WelcomeScreen(),
        'log_in Screen': (context) => LoginScreen(),
        'registration screen': (context) => RegistrationScreen(),
        'chat screen': (context) => ChatScreen(),
      },
    );
  }
}
