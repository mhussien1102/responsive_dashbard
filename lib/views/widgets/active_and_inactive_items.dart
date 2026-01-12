import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../models/drawer_item_model.dart';
import '../../utils/app_styles.dart';

class InActiveDrawerItem extends StatelessWidget {
  const InActiveDrawerItem({super.key, required this.drawerItemModel});

  final DrawerItemModel drawerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(drawerItemModel.img),
      title: Text(drawerItemModel.title, style: AppStyles.styleRegular16),
    );
  }
}

class ActiveDrawerItem extends StatelessWidget {
  const ActiveDrawerItem({super.key, required this.drawerItemModel});

  final DrawerItemModel drawerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(drawerItemModel.img),
      title: Text(drawerItemModel.title, style: AppStyles.styleBold16),
      trailing: Container(width: 3.27, height: 48, color: Color(0xff4eb7f2)),
    );
  }
}
