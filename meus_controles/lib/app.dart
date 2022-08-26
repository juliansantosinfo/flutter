import 'package:flutter/material.dart';
import 'package:meus_controles/src/view/main_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'abastecimentos',
      home: MainPage(),
    );
  }
}
