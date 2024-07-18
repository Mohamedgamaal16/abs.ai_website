import 'package:abs_ai_web/core/utils/app_styles.dart';
import 'package:abs_ai_web/core/utils/function.dart';
import 'package:abs_ai_web/core/widgets/custom_button.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/secon_part_image.dart';
import 'package:flutter/material.dart';

class SeconPartHome extends StatelessWidget {
  const SeconPartHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenSize.screeenWidth(context) * 1,
      height: ScreenSize.screeenHeight(context) * 0.6,
      decoration: const BoxDecoration(color: Colors.white),
      child: const Row(
        children: [
          SecondPartImage(),
          SizedBox(
            width: 40,
          ),
          CustomTextInSecondPart()
        ],
      ),
    );
  }
}

class CustomTextInSecondPart extends StatelessWidget {
  const CustomTextInSecondPart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: ScreenSize.screeenWidth(context) * 0.4,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Text(
            'Enhance your projects with the brilliance of our mining materials',
            style: AppStyles.styleBold18(context).copyWith(color: Colors.black),
            textAlign: TextAlign.start,
          ),
          const SizedBox(
            height: 20,
          ),
          Flexible(
            child: Text(
              "Our commitment to excellence goes beyond the surface it's embedded in every grain of silica sand, every crystal of salt, and every piece of gypsum. Explore the richness of our mining treasures, where precision meets passion. Craft your projects with the assurance of unparalleled quality, trust, and reliability.",
              style: AppStyles.styleRegular18(context)
                  .copyWith(color: Colors.grey),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(height: ScreenSize.screeenHeight(context)*0.05,
            child: CustomButton(
              labelName: "View Products",
              onPressed: () {},
              borderRadius: 5,
            ),
          )
        ],
      ),
    );
  }
}
