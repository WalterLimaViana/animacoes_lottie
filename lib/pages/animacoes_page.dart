import 'package:flutter/material.dart';
import 'package:flutter_animation_lottie/pages/petshop_page.dart';
import 'package:flutter_animation_lottie/pages/switch_page.dart';

class AnimacoesPage extends StatefulWidget {
  AnimacoesPage({Key? key}) : super(key: key);

  @override
  State<AnimacoesPage> createState() => _AnimacoesPageState();
}

class _AnimacoesPageState extends State<AnimacoesPage> {
  open(pagina) {
    Navigator.push(context, MaterialPageRoute(builder: pagina));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('Exemplos'),
      ),
      body: Column(
        children: [
          ListTile(
            title: Text('Exemplo: PetShop'),
            onTap: () => open((_) => PetShopPage()),
          ),
          Divider(),
          ListTile(
            title: Text('Exemplo: PetShop'),
            onTap: () => open((_) => SwitchPage()),
          ),
          Divider(),
        ],
      ),
    );
  }
}
