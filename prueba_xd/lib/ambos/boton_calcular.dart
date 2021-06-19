import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Boton_calcular extends StatelessWidget {
  const Boton_calcular({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        //TODO: onTap boton_calcular
        print('onTap boton_calcular');
      },
      child: Container(
        alignment: Alignment(0.02, 0.0),
        width: 165.0,
        height: 61.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(31.0),
          color: AppColors.Primary / 100,
          border: Border.all(
            width: 1.0,
            color: AppColors.color2,
          ),
        ),
        child: Text(
          'Calcular',
          style: GoogleFonts.roboto(
            fontSize: 25.0,
            color: AppColors.Secondary / 900,
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
