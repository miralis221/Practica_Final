import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'BotonSolar.dart';
import 'Ambos.dart';
import 'Botoneolico.dart';

class PantallaPrincipal extends StatelessWidget {
  const PantallaPrincipal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        //TODO: onTap Pantalla Principal
        print('onTap Pantalla Principal');
      },
      child: Scaffold(
        backgroundColor: AppColors.Primary / 900,
        body: Align(
          alignment: Alignment(-1.0, 0.03),
          child: SizedBox(
            width: 393.0,
            height: 865.0,
            child: Column(
              children: <Widget>[
                Spacer(flex: 58),
                SizedBox(
                  width: 393.0,
                  height: 235.0,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        right: 36.0,
                        bottom: 0,
                        child: const BotonSolar(),
                      ),
// Group: Grupo 8
                      SizedBox(
                        width: 393.0,
                        height: 41.5,
                        child: Text(
                          'CALCULAR GENERADOR FOTOVOLTAICO',
                          style: GoogleFonts.roboto(
                            fontSize: 15.0,
                            color: AppColors.color1,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(flex: 13),
// Group: Grupo 7
                SizedBox(
                  width: 393.0,
                  height: 34.5,
                  child: Text(
                    'CALCULAR GENERADOR EOLICO',
                    style: GoogleFonts.roboto(
                      fontSize: 15.0,
                      color: AppColors.color1,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Spacer(flex: 14),
                const Botoneolico(),
                Spacer(flex: 14),
// Group: Grupo 6
                Text(
                  'CALCULAR GENERADOR HIBRIDO\nEOLICO/FOTOVOLTAICO',
                  style: GoogleFonts.roboto(
                    fontSize: 15.0,
                    color: AppColors.color1,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
                Spacer(flex: 1),
                const Ambos(),
                Spacer(flex: 55),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
