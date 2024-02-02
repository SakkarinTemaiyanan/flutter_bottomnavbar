import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Sakkarin Temiyanan",
      style: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 24,
          color: Colors.greenAccent,
          fontWeight: FontWeight.w700),
    );
  }
}
