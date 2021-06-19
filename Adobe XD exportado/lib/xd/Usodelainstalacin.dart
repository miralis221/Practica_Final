import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';


        class Usodelainstalacin extends StatelessWidget {
          const Usodelainstalacin({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return 
        InkWell(
            onTap: (){
                //TODO: onTap Uso de la instalación
                print('onTap Uso de la instalación');
            },
            child: Scaffold(
            backgroundColor: AppColors.Primary / 200 🌑,
            body:Align(alignment: Alignment(0.0,-0.29), child: 
            SizedBox(
            width: 321.0,
            height: 153.0,
            child: Stack(
                alignment: Alignment.topRight,
                
                
                children: <Widget>[
        Positioned(
            left: -1,
            top: -205,
            child: 
            SizedBox(
            width: 321.5,
            height: 153.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 321.5,
            height: 33.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Align(alignment: Alignment.topCenter, child: const Back(),),Spacer(flex: 256),const Home(),Spacer(flex: 2),],
            ),
        ),),Spacer(flex: 13),
            SizedBox(
            width: 321.0,
            height: 144.5,
            child: Stack(
                
                
                
                children: <Widget>[Container(
            alignment: Alignment(0.11,-0.73),
            width: 321.0,
            height: 144.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(25.0), color: AppColors.color5.0, boxShadow: [BoxShadow(color: const Color(0xFFFF0000).withOpacity(0.16), offset: Offset(0, 3.0), blurRadius: 6.0, ), ], ), 
            child:
            SizedBox(
            width: 240.0,
            height: 144.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 8),Align(alignment: Alignment(-0.8,0.0), child: Text('Selecciona la ubicación',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),),Spacer(flex: 33),
            SizedBox(
            width: 240.0,
            height: 25.5,
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
        ),Spacer(flex: 51),],
            ),
        ),
        ),const Seleccion_ubicacion(),
        Positioned(
            left: 55.0,
            bottom: 55.0,
            child: Text('SALAMANCA',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,],
            ),
        ),Spacer(flex: 13),SvgPicture.string(
            // Trazado 2
            '<svg viewBox="36.5 253.5 321.0 153.0" ><path transform="translate(36.5, 253.5)" d="M 31 0 L 290 0 C 307.1208190917969 0 321 13.87917137145996 321 31 L 321 122 C 321 139.1208343505859 307.1208190917969 153 290 153 L 31 153 C 13.87917137145996 153 0 139.1208343505859 0 122 L 0 31 C 0 13.87917137145996 13.87917137145996 0 31 0 Z" fill="#f6d413" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
            width: 321.0,
            height: 153.0,
        ),],
            ),
        ),
        )
        ,
        Positioned(
            left: 13.0,
            bottom: 6.0,
            child: 
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 2
                print('onTap Rectángulo 2');
            },
            child: Container(
            
            width: 65.0,
            height: 68.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(33.0), color: const Color(0xFF35.0C35.0), boxShadow: [BoxShadow(color: AppColors.color6.0.withOpacity(0.16), offset: Offset(0, 3.0), blurRadius: 6.0, ), ], ), 
            
        ),
        ),
        )
        ,
        Positioned(
            left: 10.0,
            bottom: 30.0,
            child: Text('Anual',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,
        Positioned(
            right: 111.0,
            bottom: 4.0,
            child: 
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 3
                print('onTap Rectángulo 3');
            },
            child: Container(
            
            width: 65.0,
            height: 68.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(33.0), color: const Color(0xFF7.0CACE2.0), boxShadow: [BoxShadow(color: AppColors.color6.0.withOpacity(0.16), offset: Offset(0, 3.0), blurRadius: 6.0, ), ], ), 
            
        ),
        ),
        )
        ,
        Positioned(
            right: 26.0,
            bottom: 6.0,
            child: 
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 4
                print('onTap Rectángulo 4');
            },
            child: Container(
            
            width: 65.0,
            height: 68.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(33.0), color: const Color(0xFFF0C543.0), boxShadow: [BoxShadow(color: AppColors.color6.0.withOpacity(0.16), offset: Offset(0, 3.0), blurRadius: 6.0, ), ], ), 
            
        ),
        ),
        )
        ,
        Positioned(
            
            top: 59.0,
            child: Text('Temporal',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,
        Positioned(
            right: 111.0,
            bottom: 28.0,
            child: Text('Invierno',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color6, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,
        Positioned(
            right: 26.0,
            bottom: 28.0,
            child: Text('Verano',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color6, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,Text('Uso de la instalación',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),],
            ),
        ),),
        ),
        );
          }
        }