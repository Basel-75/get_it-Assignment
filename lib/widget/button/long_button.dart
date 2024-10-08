import 'package:flutter/material.dart';
import 'package:learn_get_it/helper/extinsion/size_configration.dart';

class LongButton extends StatelessWidget {
  final String title;
  final Function()? onPressed;
  const LongButton({
    super.key,
    required this.title, this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        fixedSize: Size(context.getWidth() * 0.9, 48),
        backgroundColor: const Color(0xFFE7ECF0),
      ),
      child: Text(
        title,
        style: const TextStyle(color: Colors.black, fontSize: 19),
      ),
    );
  }
}
