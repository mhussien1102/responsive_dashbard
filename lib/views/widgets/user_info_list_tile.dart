import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_dashbard/models/user_info_model.dart';
import 'package:responsive_dashbard/utils/app_styles.dart';

import '../../utils/app_images.dart';

class UserInfoListTile extends StatelessWidget {
  const UserInfoListTile({super.key, required this.userInfoModel});
  final UserInfoModel userInfoModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Color(0xfffafafa),
      child: ListTile(
        leading: SvgPicture.asset(userInfoModel.image),
        title: Text(userInfoModel.title, style: AppStyles.styleSemiBold16),
        subtitle: Text(userInfoModel.subtitle, style: AppStyles.styleRegular12),
      ),
    );
  }
}
