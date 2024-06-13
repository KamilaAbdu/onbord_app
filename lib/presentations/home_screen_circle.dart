import 'package:flutter/material.dart';
import 'package:onbord_app/widgets/custom_colors.dart';

class HomeScreenCircle extends StatelessWidget{
  const HomeScreenCircle({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: const BoxDecoration(
        color: CustomColors.circleColor,
        shape: BoxShape.circle,
      ),
    );
  }
}