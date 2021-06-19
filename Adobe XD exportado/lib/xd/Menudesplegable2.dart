import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Menudesplegable2 extends StatelessWidget {
  const Menudesplegable2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFB49C13).withOpacity(0.77),
      body: Align(
        alignment: Alignment(0.0, -0.87),
        child: SizedBox(
          width: 321.0,
          height: 864.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Spacer(flex: 42),
              SizedBox(
                width: 321.0,
                height: 91.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 265.0,
                      height: 91.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            alignment: Alignment.center,
                            width: 265.0,
                            height: 32.0,
                            decoration: BoxDecoration(
                              color: const Color(0xFFB49C13).withOpacity(0.77),
                              border: Border.all(
                                width: 1.0,
                                color: AppColors.color2,
                              ),
                            ),
                            child: SizedBox(
                              width: 265.0,
                              height: 32.0,
                              child: Text(
                                'Potencia de los módulos',
                                style: GoogleFonts.roboto(
                                  fontSize: 20.0,
                                  color: AppColors.color6,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: InkWell(
                              onTap: () {
                                //TODO: onTap 350w
                                print('onTap 350w');
                              },
                              child: Text(
                                '350w',
                                style: GoogleFonts.roboto(
                                  fontSize: 30.0,
                                  color: AppColors.color6,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: const Iconnavigationclose_24px(),
                    ),
                  ],
                ),
              ),
              Spacer(flex: 20),
              InkWell(
                onTap: () {
                  //TODO: onTap 250w
                  print('onTap 250w');
                },
                child: Text(
                  '250w',
                  style: GoogleFonts.roboto(
                    fontSize: 30.0,
                    color: AppColors.color6,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Spacer(flex: 20),
              InkWell(
                onTap: () {
                  //TODO: onTap 150w
                  print('onTap 150w');
                },
                child: Text(
                  '150w',
                  style: GoogleFonts.roboto(
                    fontSize: 30.0,
                    color: AppColors.color6,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Spacer(flex: 613),
            ],
          ),
        ),
      ),
    );
  }
}
