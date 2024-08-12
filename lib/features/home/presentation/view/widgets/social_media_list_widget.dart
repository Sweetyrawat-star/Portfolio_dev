import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/features/home/presentation/view/widgets/social_button.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaListWidget extends StatelessWidget {
  const SocialMediaListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.facebook,
              onPressed: () async {
                var url = 'https://www.facebook.com/bijita30/';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.github,
              onPressed: () async {
                var url = 'https://github.com/Mina329';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.linkedin,
              onPressed: () async {
                var url = 'https://www.linkedin.com/in/mina-emil-fakhry/';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.instagram,
              onPressed: () async {
                var url = 'https://www.instagram.com/minaemil32/';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.kaggle,
              onPressed: () async {
                var url = 'https://www.kaggle.com/minaemil329';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.whatsapp,
              onPressed: () async {
                var url = 'https://api.whatsapp.com/send?phone=201280080910';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        )
      ],
    );
  }
}
