import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  final IconData icon;
  final String text;
  const Item({required this.icon, required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(left: 10, right: 10, bottom: 16),
      child: ListTile(
        leading: Icon(icon, color: Color(0xFF274561)),
        title: Text(text),
      ),
    );
  }
}
