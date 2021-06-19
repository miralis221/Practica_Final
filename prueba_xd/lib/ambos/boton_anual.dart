import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Boton_anual extends StatelessWidget {
  const Boton_anual({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 65.0,
      height: 68.0,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: <Widget>[
          Container(
            width: 65.0,
            height: 68.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(33.0),
              color: const Color(0xFF35C035),
              boxShadow: [
                BoxShadow(
                  color: AppColors.color6.withOpacity(0.16),
                  offset: Offset(0, 3.0),
                  blurRadius: 6.0,
                ),
              ],
            ),
          ),
          Text(
            'Anual',
            style: GoogleFonts.roboto(
              fontSize: 15.0,
              color: AppColors.color4,
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
