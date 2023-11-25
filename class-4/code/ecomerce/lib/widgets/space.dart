import 'package:flutter/material.dart';
import 'packages/app.dart';

class Space extends StatelessWidget {
  const Space({super.key});

  static vertical(double height) {
    return SizedBox(height: App.hp(height));
  }

  static horizontal(double width) {
    return SizedBox(width: App.wp(width));
  }

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}
