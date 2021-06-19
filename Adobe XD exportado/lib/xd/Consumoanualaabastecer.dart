import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';


        class Consumoanualaabastecer extends StatelessWidget {
          const Consumoanualaabastecer({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: AppColors.Primary / 200 🌑,
            body:Align(alignment: Alignment(0.0,-0.28), child: 
            SizedBox(
            width: 321.0,
            height: 153.0,
            child: Stack(
                
                
                
                children: <Widget>[
        Positioned(
            
            bottom: -225,
            child: 
            SizedBox(
            width: 321.0,
            height: 153.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 321.0,
            height: 33.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Align(alignment: Alignment.topCenter, child: const Back(),),Spacer(flex: 256),const Home(),Spacer(flex: 2),],
            ),
        ),),Spacer(flex: 16),Container(
            alignment: Alignment(0.11,-0.91),
            width: 321.0,
            height: 144.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(25.0), color: AppColors.color5.0, boxShadow: [BoxShadow(color: const Color(0xFFFF0000).withOpacity(0.16), offset: Offset(0, 3.0), blurRadius: 6.0, ), ], ), 
            child:
            SizedBox(
            width: 240.0,
            height: 144.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 3),Align(alignment: Alignment(-0.8,0.0), child: Text('Selecciona la ubicación',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),),Spacer(flex: 29),
            SizedBox(
            width: 240.0,
            height: 25.0,
            child: Row(
                
                
                
                children: <Widget>[Container(
            alignment: Alignment.center,
            width: 194.0,
            height: 25.0,
            decoration: BoxDecoration(color: AppColors.color1, border: Border.all(width: 1.0, color: AppColors.color2,), ), 
            child:Container(
            alignment: Alignment(-0.31,0.2),
            width: 194.0,
            height: 25.0,
            decoration: BoxDecoration(color: AppColors.color1, border: Border.all(width: 1.0, color: AppColors.color2,), ), 
            child:Text('SALAMANCA',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        ),
        ),
        Container(
            // [Enmascarar grupo 2] Group masks aren't supported.
            width: 46.0,
            height: 25.0,
            color: Colors.red,
        ),],
            ),
        ),Spacer(flex: 61),],
            ),
        ),
        ),Spacer(flex: 16),
// Group: Grupo 2

            SizedBox(
            width: 321.0,
            height: 153.0,
            child: Stack(
                alignment: Alignment.topRight,
                
                
                children: <Widget>[SvgPicture.string(
            // Trazado 2
            '<svg viewBox="36.0 253.0 321.0 153.0" ><path transform="translate(36.0, 253.0)" d="M 31 0 L 290 0 C 307.1208190917969 0 321 13.87917137145996 321 31 L 321 122 C 321 139.1208343505859 307.1208190917969 153 290 153 L 31 153 C 13.87917137145996 153 0 139.1208343505859 0 122 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="#f6d413" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
            width: 321.0,
            height: 153.0,
        ),
        Positioned(
            
            top: 59.0,
            child: Text('Temporal',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,Text('Uso de la instalación',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),],
            ),
        ),Spacer(flex: 20),Text('Uso Anual De La Instalación',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color6, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),Spacer(flex: 3),
            SizedBox(
            width: 321.0,
            height: 55.0,
            child: Stack(
                alignment: Alignment.centerLeft,
                
                
                children: <Widget>[
// Group: Grupo 1
const Hora_solar_pico(),Text('Hora Solar Pico:',style: GoogleFonts.roboto(fontSize: 25.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        Positioned(
            right: 46.0,
            
            child: Text('4,10',style: GoogleFonts.roboto(fontSize: 30.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,],
            ),
        ),Spacer(flex: 39),Align(alignment: Alignment(-0.05,0.0), child: const Consumo_abastecer(),),],
            ),
        ),
        )
        ,
        Positioned(
            left: 16.0,
            bottom: 9.0,
            child: const Boton_anual(),
        )
        ,
        Positioned(
            right: 101.0,
            bottom: 9.0,
            child: const Boton_winter(),
        )
        ,
        Positioned(
            right: 17.0,
            bottom: 9.0,
            child: const Boton_sumer(),
        )
        ,],
            ),
        ),),
        );
          }
        }