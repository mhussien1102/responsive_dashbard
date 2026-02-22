import 'package:flutter/material.dart';
import 'package:responsive_dashbard/utils/app_styles.dart';

class LastestTransciation extends StatelessWidget {
  const LastestTransciation({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Latest Transaction',
          style: AppStyles.styleMedium16.copyWith(color: Color(0xff064061)),
        ),
        SizedBox(height: 12),
      ],
    );
  }
}
