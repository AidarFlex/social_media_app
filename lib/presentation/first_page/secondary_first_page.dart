import 'package:flutter/material.dart';

class SecondaryFirstPage extends StatelessWidget {
  const SecondaryFirstPage({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(text));
  }
}
