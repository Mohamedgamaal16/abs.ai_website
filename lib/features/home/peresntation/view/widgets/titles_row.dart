import 'package:abs_ai_web/features/home/peresntation/view/widgets/custom_app_bar_item.dart';
import 'package:flutter/material.dart';

class TitlesRow extends StatelessWidget {
  const TitlesRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CustomAppBarItem(label: "Home", index: 0),
        SizedBox(
          width: 10,
        ),
        CustomAppBarItem(label: "About Us", index: 1),
        SizedBox(
          width: 10,
        ),
        CustomAppBarItem(label: "Products", index: 2),
        SizedBox(
          width: 10,
        ),
        CustomAppBarItem(label: "Packing", index: 3),
        SizedBox(
          width: 10,
        ),
        CustomAppBarItem(label: "Quailty Control", index: 4),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
