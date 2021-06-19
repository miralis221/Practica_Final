import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Consumoreal.dart';


        class GooglePixel511 extends StatelessWidget {
          const GooglePixel511({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: AppColors.Primary / 200 🌑,
            body:Align(alignment: Alignment(-0.03,-0.78), child: 
            SizedBox(
            width: 320.0,
            height: 56.0,
            child: Stack(
                
                
                
                children: <Widget>[
        Positioned(
            right: -1,
            bottom: -97,
            child: 
            SizedBox(
            width: 321.0,
            height: 56.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: const Consumoreal(),),Spacer(flex: 18),Align(alignment: Alignment(-0.53,0.0), child: Text('Selecciona potencia del modulo',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),),const Consumoreal(),],
            ),
        ),
        )
        ,
        Positioned(
            left: 66.0,
            bottom: 8.0,
            child: Text('6917,30',style: GoogleFonts.roboto(fontSize: 30.0, color: AppColors.color6, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,
        Positioned(
            right: 77.0,
            bottom: 8.0,
            child: Text('wh',style: GoogleFonts.roboto(fontSize: 30.0, color: AppColors.color6, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,],
            ),
        ),),
        );
          }
        }