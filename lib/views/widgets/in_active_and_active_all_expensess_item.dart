import 'package:flutter/material.dart';

import '../../models/all_expensess_item_model.dart';
import '../../utils/app_styles.dart';
import 'all_expensess_header_item.dart';

class InActiveAllExpensessItem extends StatelessWidget {
  const InActiveAllExpensessItem({super.key, required this.itemModel});

  final AllExpensessItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xffF1F1F1)),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AllExpensessHeaderItem(img: itemModel.img),
          SizedBox(height: 34),
          Text(itemModel.title, style: AppStyles.styleSemiBold16),
          SizedBox(height: 8),
          Text(itemModel.data, style: AppStyles.styleRegular14),
          SizedBox(height: 16),
          Text(itemModel.price, style: AppStyles.styleSemiBold24),
        ],
      ),
    );
  }
}

class ActiveAllExpensessItem extends StatelessWidget {
  const ActiveAllExpensessItem({super.key, required this.itemModel});

  final AllExpensessItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xffF1F1F1)),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AllExpensessHeaderItem(img: itemModel.img),
          SizedBox(height: 34),
          Text(itemModel.title, style: AppStyles.styleSemiBold16),
          SizedBox(height: 8),
          Text(itemModel.data, style: AppStyles.styleRegular14),
          SizedBox(height: 16),
          Text(itemModel.price, style: AppStyles.styleSemiBold24),
        ],
      ),
    );
  }
}
