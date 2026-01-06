import 'package:flutter/material.dart';
import 'package:responsive_dashbard/views/dashboard_views.dart';

void main() {
  runApp(const ResponsiveDashboard());
}

class ResponsiveDashboard extends StatelessWidget {
  const ResponsiveDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: DashboardViews());
  }
}
