import 'package:flutter/material.dart';
import 'package:responsive_dashbard/utils/app_styles.dart';
import 'package:responsive_dashbard/views/widgets/range_options.dart';

class AllExpensesHeader extends StatelessWidget {
  const AllExpensesHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("All Expenses", style: AppStyles.styleSemiBold20),
        RangeOptions(),
      ],
    );
  }
}
