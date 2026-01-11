import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_dashbard/utils/app_styles.dart';

import '../../utils/app_images.dart';

class UserInfoListTile extends StatelessWidget {
  const UserInfoListTile({
    super.key,
    required this.img,
    required this.title,
    required this.subTitle,
  });
  final String img, title, subTitle;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Color(0xfffafafa),
      child: ListTile(
        leading: SvgPicture.asset(img),
        title: Text(title, style: AppStyles.styleSemiBold16),
        subtitle: Text(subTitle, style: AppStyles.styleRegular12),
      ),
    );
  }
}
