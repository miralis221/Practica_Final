import 'package:flutter/material.dart';

class Consumoreal extends StatelessWidget {
  const Consumoreal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320.0,
      height: 56.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(28.0),
        color: AppColors.color1,
        border: Border.all(
          width: 1.0,
          color: AppColors.color2,
        ),
      ),
    );
  }
}
