import 'package:flutter/material.dart';
import 'package:responsive_dashbard/views/widgets/user_info_list_tile.dart';

import '../../utils/app_images.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

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
        ],
      ),
    );
  }
}
