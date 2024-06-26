import 'package:flutter/material.dart';
import 'package:gbsub/Core/utilts/constans.dart';
import 'package:gbsub/Core/utilts/style.dart';
import 'package:gbsub/Features/instructions/Ui/Widgets/instruction_new_page.dart';

class InstructionPage extends StatelessWidget {
  const InstructionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: mainColor,
          iconTheme: const IconThemeData(color: Colors.white),
          title: Text(
            'لإضافة إرشادات جديدة',
            style: Styles.styleBold24.copyWith(color: Colors.white),
          ),
        ),
        body: const AddingNewInstructionPage(),
      ),
    );
  }
}
