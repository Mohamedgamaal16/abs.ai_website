import 'package:abs_ai_web/core/constant/app_colors.dart';
import 'package:abs_ai_web/core/utils/app_styles.dart';
import 'package:abs_ai_web/core/utils/function.dart';
import 'package:abs_ai_web/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomeCenterdWidget extends StatelessWidget {
  const HomeCenterdWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: ScreenSize.screeenHeight(context) * 0.5,
      width: ScreenSize.screeenWidth(context) * 0.5,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 50,
          ),
          Center(
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: "Discover The ",
                style: AppStyles.styleBold64(context),
                children: <TextSpan>[
                  TextSpan(
                    text: "Foundation",
                    style: AppStyles.styleBold64(context).copyWith(
                        color: AppColors.orangeColor), // Change the color here
                  ),
                  TextSpan(
                    text: " Of Excellence In Mining",
                    style: AppStyles.styleBold64(context),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              "Explore our offerings of silica sand, salt, gypsum, and more",
              textAlign: TextAlign.center,
              style: AppStyles.styleregular16(context),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Flexible(
            child: Center(
              child: Container(
                height: 50,
                width: ScreenSize.screeenWidth(context) * 0.14,
                padding: const EdgeInsets.all(8.0),
                child: CustomButton(
                  labelName: "Discover  >",
                  onPressed: () {},
                  isBold: true,
                  borderRadius: 5,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
