import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gbsub/Core/utilts/style.dart';
import 'package:gbsub/Features/YourClinicc/Ui/Widgets/custom_button.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('المريض 1', style: Styles.style16),
        SizedBox(
          height: 10.h,
        ),
        Opacity(
          opacity: 0.8,
          child: Text('2024/4/27 |2:00 PM',
              style: Styles.style16.copyWith(color: Colors.grey)),
        ),
        SizedBox(
          height: 10.h,
        ),
        const CustomButton(),
      ],
    );
  }
}
