import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AllExpensessHeaderItem extends StatelessWidget {
  const AllExpensessHeaderItem({
    super.key,
    required this.img,
    this.imgBackground,
    this.imageColor,
  });

  final String img;
  final Color? imgBackground, imageColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: ShapeDecoration(
            shape: OvalBorder(),
            color: imgBackground ?? Color(0xffFAFAFA),
          ),
          child: Center(
            child: SvgPicture.asset(
              img,

              colorFilter: ColorFilter.mode(
                imageColor ?? Color(0xff4eb7f2),
                BlendMode.srcIn,
              ),
            ),
          ),
        ),
        Icon(
          Icons.arrow_forward_ios_rounded,
          color: imageColor == null ? Color(0xff064061) : Colors.white,
        ),
      ],
    );
  }
}
