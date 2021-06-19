import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Consumo_abastecer extends StatelessWidget {
  const Consumo_abastecer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        //TODO: onTap consumo_abastecer
        print('onTap consumo_abastecer');
      },
      child: SizedBox(
        width: 281.0,
        height: 88.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'Consumo a abastecer(kW)',
              style: GoogleFonts.roboto(
                fontSize: 20.0,
                color: AppColors.color4,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            Align(
              alignment: Alignment(0.18, 0.0),
              child: Container(
                width: 220.0,
                height: 55.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36.0),
                  color: AppColors.color1,
                  border: Border.all(
                    width: 1.0,
                    color: AppColors.color2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
