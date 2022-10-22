import 'package:faculty_profile/styles.dart';
import 'package:flutter/material.dart';

class ProfileAvatar extends StatefulWidget {
  const ProfileAvatar({
    this.name,
    this.image,
    this.onTap,
    Key? key,
  }) : super(key: key);

  final String? name;
  final String? image;
  final Function? onTap;

  @override
  State<ProfileAvatar> createState() => _ProfileAvatarState();
}

class _ProfileAvatarState extends State<ProfileAvatar> {
  bool tapdown = false;

  @override
  Widget build(BuildContext context) {
    const Color selectedColor = AppColors.maroonLight;
    return GestureDetector(
      onTapDown: (_) {
        setState(() {
          tapdown = true;
        });
      },
      onTap: () {
        setState(() {
          tapdown = false;
        });
        if (widget.onTap != null) {
          widget.onTap!();
        }
      },
      onTapCancel: () {
        setState(() {
          tapdown = false;
        });
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          color: tapdown ? selectedColor : Colors.transparent,
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                height: 110,
                width: 110,
                margin: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: selectedColor,
                ),
                padding: const EdgeInsets.all(2),
                child: CircleAvatar(
                  radius: 300,
                  backgroundImage: NetworkImage(
                      widget.image ?? 'https://i.pravatar.cc/150?img=12'),
                ),
              ),
              Text(
                widget.name ?? 'Michael Johnson',
                style: AppTextStyle.body,
              ),
              const SizedBox(height: 5),
            ],
          ),
        ),
      ),
    );
  }
}
