import 'package:abs_ai_web/core/constant/app_colors.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/custom_icon.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class IconsList extends StatelessWidget {
  const IconsList({super.key});

  @override
  static Uri _instgramUrl = Uri.parse('https://www.instagram.com/');
  static Uri _faceBookUrl = Uri.parse('https://www.facebook.com/');

  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomIcon(
          icon: FontAwesomeIcons.instagram,
          onPressed: () {
            _launchUrl(_instgramUrl);
          },
        ),
        const SizedBox(
          width: 5,
        ),
        CustomIcon(
          icon: FontAwesomeIcons.facebook,
          onPressed: () {
            _launchUrl(_faceBookUrl);
          },
        ),
        const SizedBox(
          width: 5,
        ),
        const CustomIcon(
          icon: FontAwesomeIcons.linkedinIn,
        ),
        const SizedBox(
          width: 5,
        ),
        const CustomIcon(
          icon: FontAwesomeIcons.xTwitter,
        )
      ],
    );
  }

  Future<void> _launchUrl(_url) async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }
}
