import 'package:flutter/material.dart';
import 'package:responsive_dashbard/utils/app_styles.dart';
import 'package:responsive_dashbard/views/widgets/custom_text_field.dart';

class TitleTextField extends StatelessWidget {
  final String title, hint;
  const TitleTextField({super.key, required this.title, required this.hint});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: AppStyles.styleMedium16),
        SizedBox(height: 12),
        CustomTextField(hintText: hint),
      ],
    );
  }
}
