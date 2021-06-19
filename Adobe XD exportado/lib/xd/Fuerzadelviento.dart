import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


        class Fuerzadelviento extends StatelessWidget {
          const Fuerzadelviento({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: AppColors.Primary / 200 🌑,
            body:Align(alignment: Alignment(0.8,-0.66), child: 
            SizedBox(
            width: 320.0,
            height: 468.0,
            child: Stack(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 320.0,
            height: 468.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment(-0.94,0.0), child: Text('Altura del aerogenerador',style: GoogleFonts.roboto(fontSize: 16.0, color: AppColors.color6, ),textAlign: TextAlign.center, ),),Align(alignment: Alignment(-0.89,0.0), child: 
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 25
                print('onTap Rectángulo 25');
            },
            child: Container(
            alignment: Alignment(0.0,0.03),
            width: 284.0,
            height: 55.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(28.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:Text('20 m',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        ),
        ),),Spacer(flex: 44),Align(alignment: Alignment(-0.94,0.0), child: Text('Generación diaria estimada',style: GoogleFonts.roboto(fontSize: 16.0, color: AppColors.color6, ),textAlign: TextAlign.center, ),),Align(alignment: Alignment(-0.89,0.0), child: Container(
            alignment: Alignment.center,
            width: 284.0,
            height: 55.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(28.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:Text.rich(TextSpan(  style: GoogleFonts.roboto(fontSize: 16.0, color: AppColors.color6, ),  children: [TextSpan( text: '20kw',), TextSpan( text: 'h/día',), ],), textAlign: TextAlign.center, ),
        ),),Spacer(flex: 41),Align(alignment: Alignment(-0.94,0.0), child: Text('Velocidad del viento ',style: GoogleFonts.roboto(fontSize: 16.0, color: AppColors.color6, ),textAlign: TextAlign.center, ),),Align(alignment: Alignment(-0.89,0.0), child: Container(
            alignment: Alignment(0.0,0.03),
            width: 284.0,
            height: 55.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(28.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:Text('6 m/s',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        ),),Spacer(flex: 108),
            SizedBox(
            width: 320.0,
            height: 47.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
        ),Align(alignment: Alignment.topCenter, child: 
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
        ),),],
            ),
        ),],
            ),
        ),
        Positioned(
            right: 1.0,
            top: 1.0,
            child: const Home(),
        )
        ,],
            ),
        ),),
        );
          }
        }