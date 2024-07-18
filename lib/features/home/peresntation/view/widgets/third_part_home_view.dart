import 'package:abs_ai_web/core/utils/function.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/first_part_at_third_part.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/icons_list.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/sec_part_at_third_part.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/third_part_at_third.dart';
import 'package:flutter/material.dart';

class ThirdPart extends StatelessWidget {
  const ThirdPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenSize.screeenWidth(context) * 1,
      height: ScreenSize.screeenHeight(context) * 0.4,
      decoration: const BoxDecoration(color: Colors.black),
      child: const Row(
        children: [
          FirstPartAtThirdSection(),
          SizedBox(
            height: 40,
          ),
          SecPartThiThirdPart(),
         Spacer(),
          ThirdPartAtThirdPart(), SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
