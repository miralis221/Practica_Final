import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


        class GeneradorEolico2 extends StatelessWidget {
          const GeneradorEolico2({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: AppColors.Primary / 200 🌑,
            body:Align(alignment: Alignment(-0.03,-0.84), child: 
            SizedBox(
            width: 286.0,
            height: 760.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 35),Align(alignment: Alignment(0.96,0.0), child: const Home(),),
            SizedBox(
            width: 286.0,
            height: 76.0,
            child: Stack(
                
                
                
                children: <Widget>[
        Positioned(
            right: 0,
            bottom: 0,
            child: Container(
            alignment: Alignment(0.0,0.03),
            width: 284.0,
            height: 55.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(28.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:Text('SALAMANCA',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        ),
        )
        ,const Back(),],
            ),
        ),Spacer(flex: 65),Align(alignment: Alignment.centerRight, child: 
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 27
                print('onTap Rectángulo 27');
            },
            child: Container(
            alignment: Alignment.center,
            width: 284.0,
            height: 55.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(28.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:Text.rich(TextSpan(  style: GoogleFonts.roboto(fontSize: 16.0, color: AppColors.color6, ),  children: [TextSpan( text: '3,45kw',), TextSpan( text: 'h',), ],), textAlign: TextAlign.center, ),
        ),
        ),),Spacer(flex: 65),
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 29
                print('onTap Rectángulo 29');
            },
            child: Container(
            alignment: Alignment.center,
            width: 108.0,
            height: 55.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(28.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:Text('CALCULAR',style: GoogleFonts.roboto(fontSize: 16.0, color: AppColors.color6, ),textAlign: TextAlign.center, ),
        ),
        ),Spacer(flex: 395),],
            ),
        ),),
        );
          }
        }