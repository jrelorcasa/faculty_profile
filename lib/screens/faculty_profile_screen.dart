import 'package:faculty_profile/styles.dart';
import 'package:faculty_profile/widgets/custom_divider.dart';
import 'package:faculty_profile/widgets/profile_avatar.dart';
import 'package:flutter/material.dart';

class FacultyProfileScreen extends StatefulWidget {
  const FacultyProfileScreen({Key? key}) : super(key: key);

  @override
  State<FacultyProfileScreen> createState() => _FacultyProfileScreenState();
}

class _FacultyProfileScreenState extends State<FacultyProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          padding: const EdgeInsets.only(top: 40),
          alignment: Alignment.center,
          child: Text(
            'Faculty Profile',
            style: AppTextStyle.heading1,
          ),
        ),
        Text(
          'Sample University S.Y. 2022-2023',
          style: AppTextStyle.heading4,
        ),
        const SizedBox(height: 30),
        const CustomDivider(),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Wrap(
              spacing: 20,
              runSpacing: 20,
              children: [
                ProfileAvatar(
                  name: 'Abegail Robinson',
                  image: 'https://i.pravatar.cc/150?img=16',
                  onTap: () {},
                ),
                ProfileAvatar(
                  onTap: () {},
                ),
                ProfileAvatar(
                  onTap: () {},
                ),
                ProfileAvatar(
                  onTap: () {},
                ),
                ProfileAvatar(
                  name: 'Allison James',
                  image: 'https://i.pravatar.cc/150?img=32',
                  onTap: () {},
                ),
                ProfileAvatar(
                  onTap: () {},
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 80),
      ],
    );
  }
}
