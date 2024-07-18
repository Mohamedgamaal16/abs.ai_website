import 'package:abs_ai_web/core/utils/function.dart';
import 'package:flutter/material.dart';

class SecondPartImage extends StatelessWidget {
  const SecondPartImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: ScreenSize.screeenWidth(context) * 0.4,
          height: ScreenSize.screeenHeight(context) * 0.4,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: const DecorationImage(
                  image: AssetImage("assetes/images/second_part_image.png"))),
        )
      ],
    );
  }
}
