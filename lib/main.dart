import 'package:flutter/material.dart';
import 'package:flutter_animation_lottie/pages/animacoes_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animations Lottie',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: AnimacoesPage(),
    );
  }
}
