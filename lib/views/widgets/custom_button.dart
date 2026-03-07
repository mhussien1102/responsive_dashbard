import 'package:flutter/material.dart';
import 'package:responsive_dashbard/utils/app_styles.dart';

class CustomButton extends StatelessWidget {
  final Color clr, txtColor;
  final String txt;
  const CustomButton({
    super.key,
    required this.clr,
    required this.txt,
    required this.txtColor,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          backgroundColor: clr,
          elevation: 0,
        ),
        child: Text(
          txt,
          style: AppStyles.styleSemiBold18.copyWith(color: txtColor),
        ),
      ),
    );
  }
}
