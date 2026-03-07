import 'package:flutter/material.dart';
import 'package:responsive_dashbard/views/widgets/custom_button.dart';
import 'package:responsive_dashbard/views/widgets/title_text_field.dart';

class QuickInvoiceForm extends StatelessWidget {
  const QuickInvoiceForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: TitleTextField(
                title: 'Customer name',
                hint: 'Type customer name',
              ),
            ),
            SizedBox(width: 16),
            Expanded(
              child: TitleTextField(
                title: 'Customer Email',
                hint: 'Type customer Email',
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Expanded(
              child: TitleTextField(title: 'Item name', hint: 'Type Item name'),
            ),
            SizedBox(width: 16),
            Expanded(
              child: TitleTextField(title: 'Item amount', hint: 'USD'),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(children: [Expanded(child: CustomButton())]),
      ],
    );
  }
}
