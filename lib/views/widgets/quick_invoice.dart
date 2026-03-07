import 'package:flutter/material.dart';
import 'package:responsive_dashbard/views/widgets/custom_background_container.dart';
import 'package:responsive_dashbard/views/widgets/lastest_transcation.dart';
import 'package:responsive_dashbard/views/widgets/lastest_transcation_List_view.dart';
import 'package:responsive_dashbard/views/widgets/quick_invoice_form.dart';
import 'package:responsive_dashbard/views/widgets/quick_invoice_header.dart';
import 'package:responsive_dashbard/views/widgets/title_text_field.dart';

import 'custom_text_field.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundContainer(
      padding: 12,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          QuickInvoiceHeader(),
          LastestTransciation(),
          Divider(height: 12),
          QuickInvoiceForm(),
        ],
      ),
    );
  }
}
