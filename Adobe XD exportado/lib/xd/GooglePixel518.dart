import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Consumoreal.dart';


        class GooglePixel518 extends StatelessWidget {
          const GooglePixel518({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: AppColors.Primary / 200 🌑,
            body:Align(alignment: Alignment(-0.01,-0.78), child: 
            SizedBox(
            width: 320.0,
            height: 56.0,
            child: Stack(
                
                
                
                children: <Widget>[
        Positioned(
            right: -1,
            bottom: -374,
            child: 
            SizedBox(
            width: 321.0,
            height: 56.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: const Consumoreal(),),Spacer(flex: 18),Align(alignment: Alignment(-0.53,0.0), child: Text('Selecciona potencia del modulo',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),),
            SizedBox(
            width: 321.0,
            height: 59.0,
            child: Stack(
                alignment: Alignment.centerLeft,
                
                
                children: <Widget>[const Consumoreal(),
        Positioned(
            right: 55.0,
            
            child: Text('150 w',style: GoogleFonts.roboto(fontSize: 30.0, color: AppColors.color6, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,],
            ),
        ),Spacer(flex: 50),Container(
            alignment: Alignment(-0.15,0.18),
            width: 320.0,
            height: 62.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(16.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:
            SizedBox(
            width: 320.0,
            height: 40.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 34),Text('Los módulos necesarios como mínimo serán: ',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color6, ),textAlign: TextAlign.right, ),Spacer(flex: 20),Align(alignment: Alignment.topCenter, child: Text('13',style: GoogleFonts.roboto(fontSize: 30.0, color: AppColors.Primary / 900, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),),Spacer(flex: 46),],
            ),
        ),
        ),Spacer(flex: 36),Container(
            alignment: Alignment(0.56,0.07),
            width: 320.0,
            height: 38.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(18.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:
            SizedBox(
            width: 320.0,
            height: 23.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 7),Align(alignment: Alignment(0.0,-0.2), child: Text('Producción estimada del generador:',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.color6, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),),Spacer(flex: 3),Text('23,4kWh/dia',style: GoogleFonts.roboto(fontSize: 17.0, color: AppColors.Primary / 900, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),Spacer(flex: 2),],
            ),
        ),
        ),Spacer(flex: 44),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 321.0,
            height: 47.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 21
                print('onTap Rectángulo 21');
            },
            child: Container(
            alignment: Alignment.center,
            width: 155.0,
            height: 45.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(17.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:const Home(),
        ),
        ),Spacer(flex: 10),Align(alignment: Alignment.topCenter, child: 
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 24
                print('onTap Rectángulo 24');
            },
            child: Container(
            alignment: Alignment(0.02,0.04),
            width: 155.0,
            height: 45.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(17.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:Text('Generar informe',style: GoogleFonts.roboto(fontSize: 15.0, color: AppColors.color6, ),textAlign: TextAlign.center, ),
        ),
        ),),Spacer(flex: 1),],
            ),
        ),),],
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