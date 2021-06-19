import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Seleccion_ubicacion extends StatelessWidget {
  const Seleccion_ubicacion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(0.11, -0.73),
      width: 321.0,
      height: 144.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
        color: AppColors.color5,
        boxShadow: [
          BoxShadow(
            color: const Color(0xFFFF0000).withOpacity(0.16),
            offset: Offset(0, 3.0),
            blurRadius: 6.0,
          ),
        ],
      ),
      child: SizedBox(
        width: 240.0,
        height: 144.0,
        child: Column(
          children: <Widget>[
            Spacer(flex: 8),
            Align(
              alignment: Alignment(-0.8, 0.0),
              child: Text(
                'Selecciona la ubicación',
                style: GoogleFonts.roboto(
                  fontSize: 20.0,
                  color: AppColors.color4,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Spacer(flex: 33),
            SizedBox(
              width: 240.0,
              height: 25.0,
              child: Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    width: 194.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                      color: AppColors.color1,
                      border: Border.all(
                        width: 1.0,
                        color: AppColors.color2,
                      ),
                    ),
                    child: Container(
                      width: 194.0,
                      height: 25.0,
                      decoration: BoxDecoration(
                        color: AppColors.color1,
                        border: Border.all(
                          width: 1.0,
                          color: AppColors.color2,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      //TODO: onTap Enmascarar grupo 2
                      print('onTap Enmascarar grupo 2');
                    },
                    child: Container(
                      // [Enmascarar grupo 2] Group masks aren't supported.
                      width: 46.0,
                      height: 25.0,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(flex: 52),
          ],
        ),
      ),
    );
  }
}
