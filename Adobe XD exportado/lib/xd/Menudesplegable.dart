import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Menudesplegable extends StatelessWidget {
  const Menudesplegable({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFB49C13).withOpacity(0.77),
      body: Align(
        alignment: Alignment(0.0, -0.87),
        child: SizedBox(
          width: 393.0,
          height: 217.0,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Spacer(flex: 36),
              SizedBox(
                width: 220.0,
                height: 217.0,
                child: Column(
                  children: <Widget>[
                    Spacer(flex: 99),
                    InkWell(
                      onTap: () {
                        //TODO: onTap SALAMANCA
                        print('onTap SALAMANCA');
                      },
                      child: Text(
                        'SALAMANCA',
                        style: GoogleFonts.roboto(
                          fontSize: 20.0,
                          color: AppColors.color4,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Spacer(flex: 20),
                    InkWell(
                      onTap: () {
                        //TODO: onTap ISORA (EL HIERRO)
                        print('onTap ISORA (EL HIERRO)');
                      },
                      child: Text(
                        'ISORA (EL HIERRO)',
                        style: GoogleFonts.roboto(
                          fontSize: 20.0,
                          color: AppColors.color4,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Spacer(flex: 20),
                    InkWell(
                      onTap: () {
                        //TODO: onTap ZONA PENINSULAR Y
                        print('onTap ZONA PENINSULAR Y');
                      },
                      child: Text(
                        'ZONA PENINSULAR Y',
                        style: GoogleFonts.roboto(
                          fontSize: 20.0,
                          color: AppColors.color4,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 321.0,
                  height: 217.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Iconnavigationclose_24px(),
                      Spacer(flex: 2),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          alignment: Alignment.center,
                          width: 299.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            color: const Color(0xFFB49C13).withOpacity(0.77),
                            border: Border.all(
                              width: 1.0,
                              color: AppColors.color2,
                            ),
                          ),
                          child: SizedBox(
                            width: 299.0,
                            height: 32.0,
                            child: Text(
                              'Lugar de la instalación',
                              style: GoogleFonts.roboto(
                                fontSize: 20.0,
                                color: AppColors.color6,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Spacer(flex: 138),
                    ],
                  ),
                ),
              ),
              Spacer(flex: 36),
            ],
          ),
        ),
      ),
    );
  }
}
