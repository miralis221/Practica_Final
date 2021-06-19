import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


        class GeneradorEolico3 extends StatelessWidget {
          const GeneradorEolico3({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: AppColors.Primary / 200 🌑,
            body:Align(alignment: Alignment(-0.01,-0.9), child: 
            SizedBox(
            width: 287.0,
            height: 90.0,
            child: Stack(
                
                
                
                children: <Widget>[
        Positioned(
            right: 0,
            
            child: 
            SizedBox(
            width: 286.0,
            height: 90.0,
            child: Column(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 286.0,
            height: 35.0,
            child: Stack(
                
                
                
                children: <Widget>[
        Positioned(
            
            bottom: 0,
            child: Text('Altura del aerogenerador',style: GoogleFonts.roboto(fontSize: 16.0, color: AppColors.color6, ),textAlign: TextAlign.center, ),
        )
        ,
        Positioned(
            right: 6.0,
            
            child: const Home(),
        )
        ,],
            ),
        ),
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
            child:Text('selección altura',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.color4, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        ),
        ),],
            ),
        ),
        )
        ,
        Positioned(
            
            top: 14.0,
            child: const Back(),
        )
        ,],
            ),
        ),),
        );
          }
        }