import 'package:flutter/material.dart';
import 'package:responsive_dashbard/views/widgets/custom_background_container.dart';
import 'package:responsive_dashbard/views/widgets/lastest_transcation_List_view.dart';
import 'package:responsive_dashbard/views/widgets/quick_invoice_header.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundContainer(
      padding: 24,
      child: Column(
        children: [QuickInvoiceHeader(), LastestTranscationListView()],
      ),
    );
  }
}
