import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/Custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 25),
        ),
        Spacer(),
        CustomIcon(
          icon: icon,
        )
      ],
    );
  }
}
