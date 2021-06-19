import 'package:flutter/material.dart';

class Botoneolico extends StatelessWidget {
  const Botoneolico({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320.0,
      height: 200.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.0),
        image: DecorationImage(
          image: AssetImage(
              'images/eolico.png'),
          fit: BoxFit.cover,
        ),
        boxShadow: [
          BoxShadow(
            //color: Colors.grey.withOpacity(0.16),
            offset: Offset(0, 3.0),
            blurRadius: 6.0,
          ),
        ],
      ),
    );
  }
}
