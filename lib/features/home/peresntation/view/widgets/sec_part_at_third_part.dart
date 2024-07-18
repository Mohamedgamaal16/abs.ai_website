import 'package:abs_ai_web/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class SecPartThiThirdPart extends StatelessWidget {
  const SecPartThiThirdPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 20,),
        Text(
          "Company",
          style: AppStyles.styleBold24(context).copyWith(color: Colors.white),
        ),const SizedBox(height: 20,),
        const Company(
          title: 'Home',
        ),const SizedBox(height: 10,),
        const Company(
          title: 'About Us',
        ),const SizedBox(height: 10,),
        const Company(
          title: 'Packing',
        ),const SizedBox(height: 10,),
        const Company(
          title: 'Quailty Control',
        ),const SizedBox(height: 10,),
        const Company(
          title: 'Contact Us',
        )
      ],
    );
  }
}

class Company extends StatelessWidget {
  const Company({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: AppStyles.styleRegular12(context).copyWith(color: Colors.white),
    );
  }
}
