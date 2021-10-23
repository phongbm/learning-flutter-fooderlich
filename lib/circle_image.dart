import 'package:flutter/material.dart';

/// Created by phongbm on 09/10/2021

class CircleImage extends StatelessWidget {
  final ImageProvider? imageProvider;
  final double imageRadius;

  const CircleImage({
    Key? key,
    this.imageProvider,
    required this.imageRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      radius: imageRadius,
      child: CircleAvatar(
        radius: imageRadius - 4,
        backgroundImage: imageProvider,
      ),
    );
  }
}
