import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


        class Error extends StatelessWidget {
          const Error({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: AppColors.color1,
            body:Align(alignment: Alignment(0.0,0.09), child: 
            SizedBox(
            width: 321.0,
            height: 864.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 266),Container(
            alignment: Alignment(-1.0,0.01),
            width: 321.0,
            height: 230.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(68.0), color: AppColors.Dark 🌑 / Error / #CF6679.0, border: Border.all(width: 1.0, color: AppColors.color2.0,), ), 
            child:Text('Sección \naún en construcción :(',style: GoogleFonts.roboto(fontSize: 30.0, color: AppColors.Dark 🌑 / Surface / #121212, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        ),Spacer(flex: 77),
            SizedBox(
            width: 230.0,
            height: 71.0,
            child: Stack(
                
                
                
                children: <Widget>[
        Positioned(
            left: 54.0,
            
            child: 
        InkWell(
            onTap: (){
                //TODO: onTap Rectángulo 23
                print('onTap Rectángulo 23');
            },
            child: Container(
            
            width: 120.0,
            height: 71.0,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(31.0), color: AppColors.Dark 🌑 / Error / #CF6679.0, boxShadow: [BoxShadow(color: AppColors.color6.0.withOpacity(0.16), offset: Offset(5.0, 10.0), blurRadius: 20.0, ), ], ), 
            
        ),
        ),
        )
        ,
        Positioned(
            
            bottom: 12.0,
            child: Text('Volver',style: GoogleFonts.roboto(fontSize: 35.0, color: AppColors.color6, fontWeight: FontWeight.w700, ),textAlign: TextAlign.center, ),
        )
        ,],
            ),
        ),Spacer(flex: 220),],
            ),
        ),),
        );
          }
        }