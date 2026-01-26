import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AllExpensessHeaderItem extends StatelessWidget {
  const AllExpensessHeaderItem({super.key, required this.img});

  final String img;

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
            color: Color(0xffFAFAFA),
          ),
          child: Center(child: SvgPicture.asset(img)),
        ),
        Icon(Icons.arrow_forward_ios_rounded, color: Color(0xff064061)),
      ],
    );
  }
}
