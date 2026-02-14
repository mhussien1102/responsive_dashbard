import 'package:flutter/material.dart';
import 'package:responsive_dashbard/views/widgets/all_expensess_item_list_view.dart';

import '../../utils/app_images.dart';
import 'all_expenses_header.dart';
import 'custom_background_container.dart';

class AllExpensess extends StatelessWidget {
  const AllExpensess({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundContainer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AllExpensesHeader(),
          SizedBox(height: 16),
          AllExpensessItemListView(),
        ],
      ),
    );
  }
}
