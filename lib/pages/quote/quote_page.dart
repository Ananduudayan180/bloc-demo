import 'package:bloc_demo/pages/quote/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class QuotePage extends StatelessWidget {
  const QuotePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Quotes')),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Expanded(child: Center(child: Text('your quote is waiting for you'))),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
