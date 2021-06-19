import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


        class GeneradorEolico extends StatelessWidget {
          const GeneradorEolico({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: AppColors.Primary / 200 🌑,
            body:Align(alignment: Alignment(0.0,-0.9), child: 
            SizedBox(
            width: 284.0,
            height: 760.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 35),Align(alignment: Alignment(0.96,0.0), child: const Home(),),Spacer(flex: 3),
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 25
                print('onTap Rectángulo 25');
            },
            child: Container(
            alignment: Alignment(0.0,0.1),
            width: 284.0,
            height: 55.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(28.0), color: AppColors.color1.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:Text('UBICACIÓN',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.color6, ),textAlign: TextAlign.center, ),
        ),
        ),Spacer(flex: 635),],
            ),
        ),),
        );
          }
        }