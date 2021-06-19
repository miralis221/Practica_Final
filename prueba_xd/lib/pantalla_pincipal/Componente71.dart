import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Componente71 extends StatelessWidget {
  const Componente71({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 393.0,
      height: 41.5,
      child: Text(
        'CALCULAR GENERADOR FOTOVOLTAICO',
        style: GoogleFonts.roboto(
          fontSize: 15.0,
          color: Colors.white,
          fontWeight: FontWeight.w700,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
