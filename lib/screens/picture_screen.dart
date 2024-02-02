import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final items = [
    'assets/images/sea1.jpg',
    'assets/images/sea2.jpg',
    'assets/images/sea3.jpg',
    'assets/images/sea4.jpg',
    'assets/images/sea5.jpg',
    'assets/images/sea6.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
        listOfItem: items,
        numberOfColumn: 3,
        itemBuilder: (item) {
          return Image.asset(item);
        },
      ),
    );
  }
}
