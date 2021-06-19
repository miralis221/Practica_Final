import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Boton_sumer extends StatelessWidget {
  const Boton_sumer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        //TODO: onTap boton_sumer
        print('onTap boton_sumer');
      },
      child: Container(
        alignment: Alignment.centerLeft,
        width: 65.0,
        height: 68.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(33.0),
          color: const Color(0xFFF0C543),
          boxShadow: [
            BoxShadow(
              color: AppColors.color6.withOpacity(0.16),
              offset: Offset(0, 3.0),
              blurRadius: 6.0,
            ),
          ],
        ),
        child: Text(
          'Verano',
          style: GoogleFonts.roboto(
            fontSize: 15.0,
            color: AppColors.color6,
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
