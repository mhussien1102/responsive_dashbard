import 'package:flutter/material.dart';

import '../../utils/app_styles.dart';

class AllExpensessHeader extends StatelessWidget {
  const AllExpensessHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [Text("All Expenses", style: AppStyles.styleSemiBold20)],
    );
  }
}
