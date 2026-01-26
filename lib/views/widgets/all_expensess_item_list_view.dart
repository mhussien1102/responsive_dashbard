import 'package:flutter/material.dart';
import 'package:responsive_dashbard/models/all_expensess_item_model.dart';
import 'package:responsive_dashbard/views/widgets/all_expensess_item.dart';

import '../../utils/app_images.dart';

class AllExpensessItemListView extends StatelessWidget {
  const AllExpensessItemListView({super.key});

  static const items = [
    AllExpensessItemModel(
      img: Assets.imagesBalance,
      title: 'Balance',
      data: 'April 2022',
      price: r'$20,129',
    ),
    AllExpensessItemModel(
      img: Assets.imagesIncome,
      title: 'Income',
      data: 'April 2022',
      price: r'$20,129',
    ),
    AllExpensessItemModel(
      img: Assets.imagesExpenses,
      title: 'Expenses',
      data: 'April 2022',
      price: r'$20,129',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Row(
      // children: items
      //     .map((e) => Expanded(child: AllExpensessItem(itemModel: e)))
      //     .toList(),
      children: items.asMap().entries.map((e) {
        int index = e.key;
        var item = e.value;

        if (index == 1) {
          return Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: AllExpensessItem(itemModel: item, isSelected: false),
            ),
          );
        } else {
          return Expanded(
            child: AllExpensessItem(itemModel: item, isSelected: false),
          );
        }
      }).toList(),
    );
  }
}
