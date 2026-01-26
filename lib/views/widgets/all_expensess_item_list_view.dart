import 'package:flutter/material.dart';
import 'package:responsive_dashbard/models/all_expensess_item_model.dart';
import 'package:responsive_dashbard/views/widgets/all_expensess_item.dart';

import '../../utils/app_images.dart';

class AllExpensessItemListView extends StatelessWidget {
  const AllExpensessItemListView({super.key});

  static const items = [
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
    AllExpensessItemModel(
      img: Assets.imagesIncome,
      title: 'Balance',
      data: 'April 2022',
      price: r'$20,129',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (context, index) {
          return AllExpensessItem(itemModel: items[index]);
        },
      ),
    );
  }
}
