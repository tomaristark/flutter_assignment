import 'package:assignment_flu/item_view/login_page_item_view.dart';
import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LoginItemView(),
    );
  }
}