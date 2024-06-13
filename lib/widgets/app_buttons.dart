import 'package:flutter/material.dart';
import 'package:onbord_app/widgets/app_text_style.dart';
import 'package:onbord_app/widgets/custom_colors.dart';

class AppButtons extends StatelessWidget {
  final String text;

  const AppButtons({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      width: double.infinity,
      height: 48,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: CustomColors.buttonColor,
        ),
        onPressed: () {},
        child: Text(text,
            style: AppTextStyle.s24w800.copyWith(color: Colors.white)),
      ),
    );
  }
}
