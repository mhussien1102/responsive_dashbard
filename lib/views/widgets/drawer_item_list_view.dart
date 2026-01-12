import 'package:flutter/material.dart';
import 'package:responsive_dashbard/models/drawer_item_model.dart';

import '../../utils/app_images.dart';
import 'drawer_item.dart';

class DrawerItemsListView extends StatefulWidget {
  const DrawerItemsListView({super.key});

  @override
  State<DrawerItemsListView> createState() => _DrawerItemsListViewState();
}

class _DrawerItemsListViewState extends State<DrawerItemsListView> {
  int activeIndex = 0;
  final List<DrawerItemModel> items = [
    DrawerItemModel(title: "Dashboard", img: Assets.imagesDashboard),
    DrawerItemModel(title: "My Transaction", img: Assets.imagesMyTransctions),
    DrawerItemModel(title: "Statistics", img: Assets.imagesStatistics),
    DrawerItemModel(title: "Wallet Account", img: Assets.imagesWalletAccount),
    DrawerItemModel(title: "My Investments", img: Assets.imagesMyInvestments),
  ];
  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            if (activeIndex != index) {
              setState(() {
                activeIndex = index;
              });
            }
          },
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: DrawerItem(
              drawerItemModel: items[index],
              isActive: activeIndex == index,
            ),
          ),
        );
      },
    );
  }
}
