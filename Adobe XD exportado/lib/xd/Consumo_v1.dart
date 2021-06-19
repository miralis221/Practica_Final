import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Consumo_v1 extends StatelessWidget {
  const Consumo_v1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFB49C13).withOpacity(0.77),
      body: Align(
        alignment: Alignment(0.15, -0.84),
        child: SizedBox(
          width: 299.0,
          height: 760.0,
          child: Column(
            children: <Widget>[
              Spacer(flex: 43),
              Align(
                alignment: Alignment(0.91, 0.0),
                child: const Iconnavigationclose_24px(),
              ),
              SizedBox(
                width: 299.0,
                height: 32.0,
                child: Text(
                  'Altura del aerogenerador',
                  style: GoogleFonts.roboto(
                    fontSize: 20.0,
                    color: AppColors.color6,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Spacer(flex: 1),
              Align(
                alignment: Alignment(-0.98, 0.0),
                child: InkWell(
                  onTap: () {
                    //TODO: onTap 20
                    print('onTap 20');
                  },
                  child: Text(
                    '20',
                    style: GoogleFonts.roboto(
                      fontSize: 30.0,
                      color: AppColors.color6,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Spacer(flex: 20),
              Align(
                alignment: Alignment(-0.98, 0.0),
                child: InkWell(
                  onTap: () {
                    //TODO: onTap 40
                    print('onTap 40');
                  },
                  child: Text(
                    '40',
                    style: GoogleFonts.roboto(
                      fontSize: 30.0,
                      color: AppColors.color6,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Spacer(flex: 20),
              Align(
                alignment: Alignment(-0.98, 0.0),
                child: InkWell(
                  onTap: () {
                    //TODO: onTap 60
                    print('onTap 60');
                  },
                  child: Text(
                    '60',
                    style: GoogleFonts.roboto(
                      fontSize: 30.0,
                      color: AppColors.color6,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Spacer(flex: 482),
            ],
          ),
        ),
      ),
    );
  }
}
