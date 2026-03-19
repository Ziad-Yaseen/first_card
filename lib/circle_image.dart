import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  final String asset;
  const CircleImage({required this.asset, super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 70,
      backgroundColor: Colors.white,
      child: CircleAvatar(radius: 67, backgroundImage: AssetImage(asset)),
    );
  }
}
