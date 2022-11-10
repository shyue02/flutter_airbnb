import 'package:flutter/material.dart';
import 'package:flutter_airbnb/styles.dart';

class BasicButton extends StatelessWidget {
  final text;
  BasicButton({required this.text, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 170,
      height: 35,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        onPressed: () {},
        child: Text(
          "${text}",
          style: subtitle2(),
        ),
      ),
    );
  }
}
