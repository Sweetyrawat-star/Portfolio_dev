import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/styles_manager.dart';

class SectionTitleWidget extends StatelessWidget {
  const SectionTitleWidget({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Text(
          title,
          style: StylesManager.styleExtraLight60(context),
        ),
      ),
    );
  }
}
