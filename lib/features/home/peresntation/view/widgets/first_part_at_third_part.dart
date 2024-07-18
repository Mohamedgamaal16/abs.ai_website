import 'package:abs_ai_web/core/utils/function.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/icons_list.dart';
import 'package:flutter/material.dart';

class FirstPartAtThirdSection extends StatelessWidget {
  const FirstPartAtThirdSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          constraints: BoxConstraints(
              minWidth: ScreenSize.screeenWidth(context) * 0.08,
              minHeight: ScreenSize.screeenHeight(context) * 0.04),
          width: ScreenSize.screeenWidth(context) * 0.2,
          height: ScreenSize.screeenHeight(context) * 0.2,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assetes/images/logo.png'),
            ),
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        const IconsList(),
      ],
    );
  }
}
