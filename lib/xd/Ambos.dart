import 'package:flutter/material.dart';

class Ambos extends StatelessWidget {
  const Ambos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        //TODO: onTap Ambos
        print('onTap Ambos');
      },
      child: Container(
        width: 320.0,
        height: 200.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.0),
          image: DecorationImage(
            image: AssetImage(''),
            fit: BoxFit.cover,
          ),
          boxShadow: [
            BoxShadow(
              color: AppColors.color6.withOpacity(0.16),
              offset: Offset(0, 3.0),
              blurRadius: 6.0,
            ),
          ],
        ),
      ),
    );
  }
}
