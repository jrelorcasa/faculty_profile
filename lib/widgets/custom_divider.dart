import 'package:faculty_profile/styles.dart';
import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  const CustomDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        Divider(
          color: AppColors.maroon,
          thickness: 3,
          endIndent: 60,
          indent: 60,
          height: 2,
        ),
        Divider(
          color: AppColors.maroon,
          thickness: 2,
          endIndent: 90,
          indent: 90,
          height: 6,
        ),
      ],
    );
  }
}
