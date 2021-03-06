import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:gym_app/src/theme/app_theme.dart';

class CustomButtonWidget extends StatelessWidget {
  Widget childWidget;
  Color? color = AppTheme.primaryMember;

  Function() onPressed;

  CustomButtonWidget({
    Key? key,
    required this.childWidget,
    required this.onPressed,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        onPressed();
      },
      child: childWidget,
      style: ElevatedButton.styleFrom(
        primary: color,
        fixedSize: Size(Get.size.width * 0.85, 55),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.0),
        ),
      ),
    );
  }
}
