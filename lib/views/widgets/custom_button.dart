import 'package:flutter/material.dart';
import 'package:responsive_dashbard/utils/app_styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

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
          backgroundColor: Color(0xff4EB7F2),
          elevation: 0,
        ),
        child: Text('Send Money', style: AppStyles.styleSemiBold18),
      ),
    );
  }
}
