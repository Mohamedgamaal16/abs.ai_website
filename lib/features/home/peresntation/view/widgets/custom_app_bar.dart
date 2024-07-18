import 'package:abs_ai_web/core/utils/function.dart';
import 'package:abs_ai_web/core/widgets/custom_button.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/titles_row.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black.withOpacity(0.5),
        ),
        Container(
          height: ScreenSize.screeenHeight(context) * 0.1,
          color: Colors.transparent,
          child: Row(
            children: [
              Container(
                constraints: BoxConstraints(
                    minWidth: ScreenSize.screeenWidth(context) * 0.08,
                    minHeight: ScreenSize.screeenHeight(context) * 0.04),
                width: ScreenSize.screeenWidth(context) * 0.1,
                height: ScreenSize.screeenHeight(context) * 0.1,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assetes/images/logo.png'),
                  ),
                ),
              ),
              const Spacer(),
              const TitlesRow(),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CustomButton(
                  labelName: "Contact Us",
                  onPressed: () {},
                  borderRadius: 5,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
