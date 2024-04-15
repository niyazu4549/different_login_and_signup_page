import 'package:different_login_and_signup_page/common_screens.dart';
import 'package:different_login_and_signup_page/signup_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DifferentLoginAndSignUpPage());
}

class DifferentLoginAndSignUpPage extends StatelessWidget {
  const DifferentLoginAndSignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpScreen(),
    );
  }
}
