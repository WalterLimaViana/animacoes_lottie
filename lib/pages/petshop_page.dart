import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PetShopPage extends StatefulWidget {
  PetShopPage({Key? key}) : super(key: key);

  @override
  State<PetShopPage> createState() => _PetShopPageState();
}

class _PetShopPageState extends State<PetShopPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.blueAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 120,
                bottom: 24,
              ),
              child: Lottie.network(
                  "https://assets3.lottiefiles.com/packages/lf20_q3mlcaak.json"),
            ),
            Center(
              child: Text(
                'Carla está cuidando do seu pet',
                style: TextStyle(
                  fontSize: 32,
                  letterSpacing: -1.2,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Text(
                'Todo cuidado com seu pet!',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blue[100],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
