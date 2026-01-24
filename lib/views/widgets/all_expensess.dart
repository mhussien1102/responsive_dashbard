import 'package:flutter/material.dart';
import 'package:responsive_dashbard/utils/app_styles.dart';

import 'all_expenses_header.dart';

class AllExpensess extends StatelessWidget {
  const AllExpensess({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
      child: Column(children: [AllExpensesHeader()]),
    );
  }
}
