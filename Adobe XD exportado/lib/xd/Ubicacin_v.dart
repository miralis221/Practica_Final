import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ubicacin_v extends StatelessWidget {
  const Ubicacin_v({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFB49C13).withOpacity(0.77),
      body: Align(
        alignment: Alignment(0.18, -0.86),
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
              Spacer(flex: 1),
              SizedBox(
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
              Spacer(flex: 20),
              Align(
                alignment: Alignment.centerLeft,
                child: InkWell(
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
              ),
              Spacer(flex: 593),
            ],
          ),
        ),
      ),
    );
  }
}
