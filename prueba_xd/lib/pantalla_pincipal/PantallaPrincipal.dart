import 'package:flutter/material.dart';
import 'BotonSolar.dart';
import 'Ambos.dart';
import 'Botoneolico.dart';
import 'Componente71.dart';
import 'Componente81.dart';
import 'Componente91.dart';
import 'package:google_fonts/google_fonts.dart';

class PantallaPrincipal extends StatelessWidget {
  const PantallaPrincipal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF23036A),
      body: Align(
        alignment: Alignment(-1.0, 0.17),
        child: SizedBox(
          width: 393.0,
          height: 851.0,
          child: Column(
            children: <Widget>[
              Spacer(flex: 58),
              SizedBox(
                //width: 393.0,
                //height: 235.0,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      right: 36.0,
                      bottom: 0,
                      child: const BotonSolar(),
                    ),
                    const Componente71(),
                  ],
                ),
              ),
              Spacer(flex: 13),
              const Componente81(),
              Spacer(flex: 14),
              const Botoneolico(),
              Spacer(flex: 7),
              const Componente91(),
              Spacer(flex: 7),
              const Ambos(),
              Spacer(flex: 41),
            ],
          ),
        ),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Text(
    'CALCULAR GENERADOR HIBRIDO\nEOLICO/FOTOVOLTAICO',
    style: GoogleFonts.roboto(
      fontSize: 15.0,
      color: Colors.white,
      fontWeight: FontWeight.w700,
    ),
    textAlign: TextAlign.center,
  );
}

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

@override
Widget build(BuildContext context) {
  return SizedBox(
    width: 393.0,
    height: 34.5,
    child: Text(
      'CALCULAR GENERADOR EOLICO',
      style: GoogleFonts.roboto(
        fontSize: 15.0,
        color: Colors.white,
        fontWeight: FontWeight.w700,
      ),
      textAlign: TextAlign.center,
    ),
  );
}
