import 'package:buisness_card_app/circle_image.dart';
import 'package:buisness_card_app/item.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF274561),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleImage(asset: 'assets/images/prof.png'),
            SizedBox(height: 20),
            Text(
              'Ziad Yaseen',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white.withValues(alpha: 0.5),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Item(icon: Icons.phone_rounded, text: '(+20) 1080173273'),
            Item(icon: Icons.email_rounded, text: 'ziadyaseenn@gmail.com'),
          ],
        ),
      ),
    );
  }
}
