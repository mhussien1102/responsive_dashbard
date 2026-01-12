import 'package:flutter/material.dart';
import 'package:responsive_dashbard/models/drawer_item_model.dart';
import 'package:responsive_dashbard/views/widgets/drawer_item.dart';
import 'package:responsive_dashbard/views/widgets/user_info_list_tile.dart';

import '../../utils/app_images.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  static List<DrawerItemModel> items = [
    DrawerItemModel(title: "Dashboard", img: Assets.imagesDashboard),
    DrawerItemModel(title: "My Transaction", img: Assets.imagesMyTransctions),
    DrawerItemModel(title: "Statistics", img: Assets.imagesStatistics),
    DrawerItemModel(title: "Wallet Account", img: Assets.imagesWalletAccount),
    DrawerItemModel(title: "My Investments", img: Assets.imagesMyInvestments),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          UserInfoListTile(
            img: Assets.imagesAvatar3,
            title: "Lekan Owean",
            subTitle: 'demo@gmail.com',
          ),
          SizedBox(height: 8),
          ListView.builder(
            itemCount: items.length,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(top: 20),
                child: DrawerItem(drawerItemModel: items[index]),
              );
            },
          ),
        ],
      ),
    );
  }
}
