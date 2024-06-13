import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onbord_app/presentations/home_screen_circle.dart';
import 'package:onbord_app/widgets/app_assets.dart';
import 'package:onbord_app/widgets/app_buttons.dart';
import 'package:onbord_app/widgets/app_text_style.dart';
import 'package:onbord_app/widgets/custom_colors.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Positioned(
            left: -76,
            top: -58,
            child: HomeScreenCircle(),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.20,
            left: 0,
            right: 0,
            child: Column(
              children: [
                Image.asset(
                  AppAssets.homeScreenImage,
                ),
                const SizedBox(height: 20),
                Text(
                  'Choose Your BEST & SMART     House',
                  style: AppTextStyle.s24w700
                      .copyWith(color: CustomColors.homeScreenTextColor),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                Text(
                  'I am a',
                  style: AppTextStyle.s20w700
                      .copyWith(color: Colors.black),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 10),
                const AppButtons(text: 'Tenant'),
                const SizedBox(height: 20),
                Text(
                  'I am a',
                  style: AppTextStyle.s20w700
                      .copyWith(color: Colors.black),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 10),
                const AppButtons(text: 'Landlord'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
