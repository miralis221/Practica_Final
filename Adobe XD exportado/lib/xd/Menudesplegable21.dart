import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Menudesplegable21 extends StatelessWidget {
  const Menudesplegable21({Key key}) : super(key: key);

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
                height: 118.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    InkWell(
                      onTap: () {
                        //TODO: onTap 3,45
                        print('onTap 3,45');
                      },
                      child: Text(
                        '3,45',
                        style: GoogleFonts.roboto(
                          fontSize: 30.0,
                          color: AppColors.color6,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 321.0,
                        height: 118.0,
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
                                  color:
                                      const Color(0xFFB49C13).withOpacity(0.77),
                                  border: Border.all(
                                    width: 1.0,
                                    color: AppColors.color2,
                                  ),
                                ),
                                child: SizedBox(
                                  width: 299.0,
                                  height: 32.0,
                                  child: Text(
                                    'Consumo a abastecer (kWh/dia)',
                                    style: GoogleFonts.roboto(
                                      fontSize: 20.0,
                                      color: AppColors.color6,
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ),
                            Spacer(flex: 39),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(flex: 20),
              InkWell(
                onTap: () {
                  //TODO: onTap 4,6
                  print('onTap 4,6');
                },
                child: Text(
                  '4,6',
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
                  //TODO: onTap 5,75
                  print('onTap 5,75');
                },
                child: Text(
                  '5,75',
                  style: GoogleFonts.roboto(
                    fontSize: 30.0,
                    color: AppColors.color6,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Spacer(flex: 586),
            ],
          ),
        ),
      ),
    );
  }
}
