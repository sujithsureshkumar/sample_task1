import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CardShimmerLoader extends StatelessWidget {
  final double width;
  final double height;
  const CardShimmerLoader({
    super.key,
    this.width = double.infinity,
    this.height = 110,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
        baseColor: Colors.grey.shade300,
        highlightColor: Colors.white,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(10),
          ),
          width: width,
          height: height,
        ));
  }
}
