import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Abastecimento Loginr'),
      ),
      body: LoginPageBody(),
    );
  }
}

class LoginPageBody extends StatelessWidget {
  const LoginPageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
    );
  }
}
