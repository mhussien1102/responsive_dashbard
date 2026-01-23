import 'package:flutter/material.dart';
import 'package:responsive_dashbard/views/widgets/adaptive_layout.dart';
import 'package:responsive_dashbard/views/widgets/dashboard_desktop_layout.dart';

class DashboardViews extends StatelessWidget {
  const DashboardViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f9fa),
      body: AdaptiveLayout(
        mobileLayout: (context) => SizedBox(),
        tabletLayout: (context) => SizedBox(),
        desktopLayout: (context) => DashboardDesktopLayout(),
      ),
    );
  }
}
