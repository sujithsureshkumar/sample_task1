import 'package:flutter/material.dart';

import 'shimmer_loader.dart';

class ListViewSepparatedLoader extends StatelessWidget {
  const ListViewSepparatedLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => const CardShimmerLoader(),
      separatorBuilder: (context, index) => const SizedBox(height: 10),
      itemCount: 6,
      shrinkWrap: true,
    );
  }
}
