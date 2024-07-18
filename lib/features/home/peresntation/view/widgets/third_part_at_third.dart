import 'package:abs_ai_web/core/utils/app_styles.dart';
import 'package:abs_ai_web/core/utils/function.dart';
import 'package:flutter/material.dart';

class ThirdPartAtThirdPart extends StatelessWidget {
  const ThirdPartAtThirdPart({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(width: ScreenSize.screeenWidth(context)*0.3,
      child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                Text(
                  'Reach Us',
                  style:AppStyles.styleBold24(context).copyWith(color: Colors.white),
                ),
                const SizedBox(height: 20),
                const ContactItem(
                  icon: Icons.phone,
                  text: '01001119755 / 01148893165',
                ),
                const SizedBox(height: 20),
                const ContactItem(
                  icon: Icons.email,
                  text: 'info@miningeg.com / miningeg.sales01@gmail.com',
                ),
                const SizedBox(height: 20),
                const ContactItem(
                  icon: Icons.location_on,
                  text: '14 El-Obour Buildings, Salah Salem, Cairo, Egypt',
                ),
              ],
            
      ),
    );
  }
}

class ContactItem extends StatelessWidget {
  final IconData icon;
  final String text;

  const ContactItem({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: Colors.orange,
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Text(
            text,
            style: AppStyles.styleRegular12(context).copyWith(color: Colors.white),
          ),
        ),
      ],
    );
  }
}