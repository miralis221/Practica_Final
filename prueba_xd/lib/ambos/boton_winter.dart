import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Boton_winter extends StatelessWidget {
  const Boton_winter({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        //TODO: onTap boton_winter
        print('onTap boton_winter');
      },
      child: SizedBox(
        width: 70.0,
        height: 68.0,
        child: Stack(
          alignment: Alignment.centerRight,
          children: <Widget>[
            Container(
              width: 65.0,
              height: 68.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xFF7CACE2),
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
              'Invierno',
              style: GoogleFonts.roboto(
                fontSize: 15.0,
                color: AppColors.color6,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
