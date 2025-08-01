import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 48,
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: .045),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: IconButton(
          onPressed: () {},
          icon: Icon(icon, size: 28),
        ),
      ),
    );
  }
}
